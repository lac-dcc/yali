; ModuleID = 'Project_CodeNet_C++1400/p03289/s923476960.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s923476960.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923476960.cpp, i8* null }]

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
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %206

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = load i64, i64* %7, align 8, !tbaa !10
  %13 = add i64 %12, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %14 = icmp ult i64 %12, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 2, i64 %12) #12
          to label %16 unwind label %208

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5, !alias.scope !14
  %20 = bitcast %union.anon* %18 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !17, !noalias !14
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  %24 = add i64 %12, -2
  %25 = icmp ugt i64 %24, %13
  %26 = select i1 %25, i64 %13, i64 %24
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11, !noalias !14
  store i64 %26, i64* %1, align 8, !tbaa !18, !noalias !14
  %28 = icmp ugt i64 %26, 15
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %31 unwind label %208

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %30, i8** %32, align 8, !tbaa !17, !alias.scope !14
  %33 = load i64, i64* %1, align 8, !tbaa !18, !noalias !14
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %33, i64* %34, align 8, !tbaa !13, !alias.scope !14
  br label %35

35:                                               ; preds = %31, %17
  %36 = phi i8* [ %30, %31 ], [ %20, %17 ]
  switch i64 %26, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, i8* %23, align 1, !tbaa !13
  store i8 %38, i8* %36, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* nonnull align 1 %23, i64 %26, i1 false) #11
  br label %40

40:                                               ; preds = %35, %37, %39
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %42 = load i64, i64* %1, align 8, !tbaa !18, !noalias !14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !10, !alias.scope !14
  %44 = load i8*, i8** %41, align 8, !tbaa !17, !alias.scope !14
  %45 = getelementptr inbounds i8, i8* %44, i64 %42
  store i8 0, i8* %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11, !noalias !14
  %46 = load i64, i64* %43, align 8, !tbaa !10
  %47 = load i8*, i8** %41, align 8
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %122, label %49

49:                                               ; preds = %40
  %50 = icmp ult i64 %46, 8
  br i1 %50, label %119, label %51

51:                                               ; preds = %49
  %52 = and i64 %46, -8
  %53 = add i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %93, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %90, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %88, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %89, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %91, %60 ]
  %65 = getelementptr inbounds i8, i8* %47, i64 %61
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !13
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !13
  %71 = icmp eq <4 x i8> %67, <i8 67, i8 67, i8 67, i8 67>
  %72 = icmp eq <4 x i8> %70, <i8 67, i8 67, i8 67, i8 67>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %62, %73
  %76 = add <4 x i32> %63, %74
  %77 = or i64 %61, 8
  %78 = getelementptr inbounds i8, i8* %47, i64 %77
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !13
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !13
  %84 = icmp eq <4 x i8> %80, <i8 67, i8 67, i8 67, i8 67>
  %85 = icmp eq <4 x i8> %83, <i8 67, i8 67, i8 67, i8 67>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %75, %86
  %89 = add <4 x i32> %76, %87
  %90 = add nuw i64 %61, 16
  %91 = add i64 %64, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %60, !llvm.loop !19

93:                                               ; preds = %60, %51
  %94 = phi <4 x i32> [ undef, %51 ], [ %88, %60 ]
  %95 = phi <4 x i32> [ undef, %51 ], [ %89, %60 ]
  %96 = phi i64 [ 0, %51 ], [ %90, %60 ]
  %97 = phi <4 x i32> [ zeroinitializer, %51 ], [ %88, %60 ]
  %98 = phi <4 x i32> [ zeroinitializer, %51 ], [ %89, %60 ]
  %99 = icmp eq i64 %56, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, i8* %47, i64 %96
  %102 = getelementptr inbounds i8, i8* %101, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !13
  %105 = icmp eq <4 x i8> %104, <i8 67, i8 67, i8 67, i8 67>
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %98, %106
  %108 = bitcast i8* %101 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !13
  %110 = icmp eq <4 x i8> %109, <i8 67, i8 67, i8 67, i8 67>
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %97, %111
  br label %113

113:                                              ; preds = %93, %100
  %114 = phi <4 x i32> [ %94, %93 ], [ %112, %100 ]
  %115 = phi <4 x i32> [ %95, %93 ], [ %107, %100 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %46, %52
  br i1 %118, label %122, label %119

119:                                              ; preds = %49, %113
  %120 = phi i64 [ 0, %49 ], [ %52, %113 ]
  %121 = phi i32 [ 0, %49 ], [ %117, %113 ]
  br label %210

122:                                              ; preds = %210, %113, %40
  %123 = phi i32 [ 0, %40 ], [ %117, %113 ], [ %217, %210 ]
  %124 = load i64, i64* %7, align 8, !tbaa !10
  %125 = load i8*, i8** %21, align 8
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %220, label %127

127:                                              ; preds = %122
  %128 = icmp ult i64 %124, 8
  br i1 %128, label %203, label %129

129:                                              ; preds = %127
  %130 = and i64 %124, -8
  %131 = add i64 %130, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %175, label %136

136:                                              ; preds = %129
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %172, %138 ]
  %140 = phi <4 x i32> [ zeroinitializer, %136 ], [ %170, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %171, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %173, %138 ]
  %143 = getelementptr inbounds i8, i8* %125, i64 %139
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !13
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !13
  %149 = add <4 x i8> %145, <i8 -97, i8 -97, i8 -97, i8 -97>
  %150 = add <4 x i8> %148, <i8 -97, i8 -97, i8 -97, i8 -97>
  %151 = icmp ult <4 x i8> %149, <i8 26, i8 26, i8 26, i8 26>
  %152 = icmp ult <4 x i8> %150, <i8 26, i8 26, i8 26, i8 26>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = add <4 x i32> %140, %153
  %156 = add <4 x i32> %141, %154
  %157 = or i64 %139, 8
  %158 = getelementptr inbounds i8, i8* %125, i64 %157
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !13
  %164 = add <4 x i8> %160, <i8 -97, i8 -97, i8 -97, i8 -97>
  %165 = add <4 x i8> %163, <i8 -97, i8 -97, i8 -97, i8 -97>
  %166 = icmp ult <4 x i8> %164, <i8 26, i8 26, i8 26, i8 26>
  %167 = icmp ult <4 x i8> %165, <i8 26, i8 26, i8 26, i8 26>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %155, %168
  %171 = add <4 x i32> %156, %169
  %172 = add nuw i64 %139, 16
  %173 = add i64 %142, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %138, !llvm.loop !22

175:                                              ; preds = %138, %129
  %176 = phi <4 x i32> [ undef, %129 ], [ %170, %138 ]
  %177 = phi <4 x i32> [ undef, %129 ], [ %171, %138 ]
  %178 = phi i64 [ 0, %129 ], [ %172, %138 ]
  %179 = phi <4 x i32> [ zeroinitializer, %129 ], [ %170, %138 ]
  %180 = phi <4 x i32> [ zeroinitializer, %129 ], [ %171, %138 ]
  %181 = icmp eq i64 %134, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, i8* %125, i64 %178
  %184 = getelementptr inbounds i8, i8* %183, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !13
  %187 = add <4 x i8> %186, <i8 -97, i8 -97, i8 -97, i8 -97>
  %188 = icmp ult <4 x i8> %187, <i8 26, i8 26, i8 26, i8 26>
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %180, %189
  %191 = bitcast i8* %183 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !13
  %193 = add <4 x i8> %192, <i8 -97, i8 -97, i8 -97, i8 -97>
  %194 = icmp ult <4 x i8> %193, <i8 26, i8 26, i8 26, i8 26>
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %179, %195
  br label %197

197:                                              ; preds = %175, %182
  %198 = phi <4 x i32> [ %176, %175 ], [ %196, %182 ]
  %199 = phi <4 x i32> [ %177, %175 ], [ %190, %182 ]
  %200 = add <4 x i32> %199, %198
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  %202 = icmp eq i64 %124, %130
  br i1 %202, label %220, label %203

203:                                              ; preds = %127, %197
  %204 = phi i64 [ 0, %127 ], [ %130, %197 ]
  %205 = phi i32 [ 0, %127 ], [ %201, %197 ]
  br label %226

206:                                              ; preds = %0
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %323

208:                                              ; preds = %29, %15
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %321

210:                                              ; preds = %119, %210
  %211 = phi i64 [ %218, %210 ], [ %120, %119 ]
  %212 = phi i32 [ %217, %210 ], [ %121, %119 ]
  %213 = getelementptr inbounds i8, i8* %47, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 67
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %212, %216
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, %46
  br i1 %219, label %122, label %210, !llvm.loop !23

220:                                              ; preds = %226, %197, %122
  %221 = phi i32 [ 0, %122 ], [ %201, %197 ], [ %234, %226 ]
  %222 = load i8, i8* %125, align 1, !tbaa !13
  %223 = icmp eq i8 %222, 65
  %224 = icmp eq i32 %123, 1
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %237, label %279

226:                                              ; preds = %203, %226
  %227 = phi i64 [ %235, %226 ], [ %204, %203 ]
  %228 = phi i32 [ %234, %226 ], [ %205, %203 ]
  %229 = getelementptr inbounds i8, i8* %125, i64 %227
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = add i8 %230, -97
  %232 = icmp ult i8 %231, 26
  %233 = zext i1 %232 to i32
  %234 = add nuw nsw i32 %228, %233
  %235 = add nuw nsw i64 %227, 1
  %236 = icmp eq i64 %235, %124
  br i1 %236, label %220, label %226, !llvm.loop !25

237:                                              ; preds = %220
  %238 = zext i32 %221 to i64
  %239 = add i64 %124, -2
  %240 = icmp eq i64 %239, %238
  br i1 %240, label %241, label %279

241:                                              ; preds = %237
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %243 unwind label %274

243:                                              ; preds = %241
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !28
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %254 unwind label %274

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !31
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !13
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %274

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !26
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %274

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %270)
          to label %272 unwind label %274

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %312 unwind label %274

274:                                              ; preds = %310, %307, %301, %300, %291, %272, %269, %263, %262, %253, %279, %241
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = load i8*, i8** %41, align 8, !tbaa !17
  %277 = icmp eq i8* %276, %20
  br i1 %277, label %321, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(i8* %276) #11
  br label %321

279:                                              ; preds = %237, %220
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %281 unwind label %274

281:                                              ; preds = %279
  %282 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %285, 240
  %287 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !28
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %281
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %292 unwind label %274

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %281
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !31
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !13
  br label %307

300:                                              ; preds = %293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
          to label %301 unwind label %274

301:                                              ; preds = %300
  %302 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !26
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = invoke signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
          to label %307 unwind label %274

307:                                              ; preds = %301, %297
  %308 = phi i8 [ %299, %297 ], [ %306, %301 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %308)
          to label %310 unwind label %274

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
          to label %312 unwind label %274

312:                                              ; preds = %310, %272
  %313 = load i8*, i8** %41, align 8, !tbaa !17
  %314 = icmp eq i8* %313, %20
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZdlPv(i8* %313) #11
  br label %316

316:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %317 = load i8*, i8** %21, align 8, !tbaa !17
  %318 = icmp eq i8* %317, %8
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(i8* %317) #11
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  ret i32 0

321:                                              ; preds = %278, %274, %208
  %322 = phi { i8*, i32 } [ %209, %208 ], [ %275, %274 ], [ %275, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  br label %323

323:                                              ; preds = %321, %206
  %324 = phi { i8*, i32 } [ %322, %321 ], [ %207, %206 ]
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8, !tbaa !17
  %327 = icmp eq i8* %326, %8
  br i1 %327, label %329, label %328

328:                                              ; preds = %323
  call void @_ZdlPv(i8* %326) #11
  br label %329

329:                                              ; preds = %323, %328
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  resume { i8*, i32 } %324
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923476960.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !20, !24, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}

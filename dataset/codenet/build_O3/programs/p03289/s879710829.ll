; ModuleID = 'Project_CodeNet_C++1400/p03289/s879710829.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s879710829.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879710829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %134

12:                                               ; preds = %0
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %14 = load i64, i64* %9, align 8, !tbaa !10
  %15 = add i64 %14, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %16 = icmp ult i64 %14, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 2, i64 %14) #12
          to label %18 unwind label %136

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5, !alias.scope !14
  %22 = bitcast %union.anon* %20 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !17, !noalias !14
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  %26 = add i64 %14, -2
  %27 = icmp ugt i64 %26, %15
  %28 = select i1 %27, i64 %15, i64 %26
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11, !noalias !14
  store i64 %28, i64* %2, align 8, !tbaa !18, !noalias !14
  %30 = icmp ugt i64 %28, 15
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %33 unwind label %136

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %32, i8** %34, align 8, !tbaa !17, !alias.scope !14
  %35 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !13, !alias.scope !14
  br label %37

37:                                               ; preds = %33, %19
  %38 = phi i8* [ %32, %33 ], [ %22, %19 ]
  switch i64 %28, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, i8* %25, align 1, !tbaa !13
  store i8 %40, i8* %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* nonnull align 1 %25, i64 %28, i1 false) #11
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %44 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !10, !alias.scope !14
  %46 = load i8*, i8** %43, align 8, !tbaa !17, !alias.scope !14
  %47 = getelementptr inbounds i8, i8* %46, i64 %44
  store i8 0, i8* %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11, !noalias !14
  %48 = load i8*, i8** %43, align 8, !tbaa !17
  %49 = load i64, i64* %45, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %126, label %52

52:                                               ; preds = %42
  %53 = icmp ult i64 %49, 8
  br i1 %53, label %123, label %54

54:                                               ; preds = %52
  %55 = and i64 %49, -8
  %56 = getelementptr i8, i8* %48, i64 %55
  %57 = add i64 %55, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %94, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %92, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %93, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %95, %64 ]
  %69 = getelementptr i8, i8* %48, i64 %65
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !13
  %72 = getelementptr i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !13
  %75 = icmp eq <4 x i8> %71, <i8 67, i8 67, i8 67, i8 67>
  %76 = icmp eq <4 x i8> %74, <i8 67, i8 67, i8 67, i8 67>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %66, %77
  %80 = add <4 x i32> %67, %78
  %81 = or i64 %65, 8
  %82 = getelementptr i8, i8* %48, i64 %81
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !13
  %85 = getelementptr i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !13
  %88 = icmp eq <4 x i8> %84, <i8 67, i8 67, i8 67, i8 67>
  %89 = icmp eq <4 x i8> %87, <i8 67, i8 67, i8 67, i8 67>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %79, %90
  %93 = add <4 x i32> %80, %91
  %94 = add nuw i64 %65, 16
  %95 = add i64 %68, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !19

97:                                               ; preds = %64, %54
  %98 = phi <4 x i32> [ undef, %54 ], [ %92, %64 ]
  %99 = phi <4 x i32> [ undef, %54 ], [ %93, %64 ]
  %100 = phi i64 [ 0, %54 ], [ %94, %64 ]
  %101 = phi <4 x i32> [ zeroinitializer, %54 ], [ %92, %64 ]
  %102 = phi <4 x i32> [ zeroinitializer, %54 ], [ %93, %64 ]
  %103 = icmp eq i64 %60, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %97
  %105 = getelementptr i8, i8* %48, i64 %100
  %106 = getelementptr i8, i8* %105, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !13
  %109 = icmp eq <4 x i8> %108, <i8 67, i8 67, i8 67, i8 67>
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %102, %110
  %112 = bitcast i8* %105 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !13
  %114 = icmp eq <4 x i8> %113, <i8 67, i8 67, i8 67, i8 67>
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %101, %115
  br label %117

117:                                              ; preds = %97, %104
  %118 = phi <4 x i32> [ %98, %97 ], [ %116, %104 ]
  %119 = phi <4 x i32> [ %99, %97 ], [ %111, %104 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %49, %55
  br i1 %122, label %126, label %123

123:                                              ; preds = %52, %117
  %124 = phi i32 [ 0, %52 ], [ %121, %117 ]
  %125 = phi i8* [ %48, %52 ], [ %56, %117 ]
  br label %138

126:                                              ; preds = %138, %117, %42
  %127 = phi i32 [ 0, %42 ], [ %121, %117 ], [ %144, %138 ]
  %128 = icmp eq i8* %48, %22
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(i8* %48) #11
  br label %130

130:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %131 = load i8*, i8** %23, align 8, !tbaa !17
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 65
  br i1 %133, label %147, label %153

134:                                              ; preds = %0
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %226

136:                                              ; preds = %31, %17
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %226

138:                                              ; preds = %123, %138
  %139 = phi i32 [ %144, %138 ], [ %124, %123 ]
  %140 = phi i8* [ %145, %138 ], [ %125, %123 ]
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 67
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %139, %143
  %145 = getelementptr inbounds i8, i8* %140, i64 1
  %146 = icmp eq i8* %145, %50
  br i1 %146, label %126, label %138, !llvm.loop !21

147:                                              ; preds = %130
  %148 = getelementptr inbounds i8, i8* %131, i64 1
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp slt i8 %149, 91
  %151 = icmp ne i32 %127, 1
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147, %130
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %221 unwind label %155

155:                                              ; preds = %219, %153
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %226

157:                                              ; preds = %147
  %158 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %158) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %159 = load i64, i64* %9, align 8, !tbaa !10, !noalias !23
  %160 = icmp ult i64 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 2, i64 %159) #12
          to label %162 unwind label %194

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %157
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %165 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !5, !alias.scope !23
  %166 = bitcast %union.anon* %164 to i8*
  %167 = getelementptr inbounds i8, i8* %131, i64 2
  %168 = add i64 %159, -2
  %169 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #11, !noalias !23
  store i64 %168, i64* %1, align 8, !tbaa !18, !noalias !23
  %170 = icmp ugt i64 %168, 15
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  %172 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %173 unwind label %194

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %172, i8** %174, align 8, !tbaa !17, !alias.scope !23
  %175 = load i64, i64* %1, align 8, !tbaa !18, !noalias !23
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %175, i64* %176, align 8, !tbaa !13, !alias.scope !23
  br label %177

177:                                              ; preds = %173, %163
  %178 = phi i8* [ %172, %173 ], [ %166, %163 ]
  switch i64 %159, label %181 [
    i64 3, label %179
    i64 2, label %182
  ]

179:                                              ; preds = %177
  %180 = load i8, i8* %167, align 1, !tbaa !13
  store i8 %180, i8* %178, align 1, !tbaa !13
  br label %182

181:                                              ; preds = %177
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %178, i8* nonnull align 1 %167, i64 %168, i1 false) #11
  br label %182

182:                                              ; preds = %181, %179, %177
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %184 = load i64, i64* %1, align 8, !tbaa !18, !noalias !23
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %184, i64* %185, align 8, !tbaa !10, !alias.scope !23
  %186 = load i8*, i8** %183, align 8, !tbaa !17, !alias.scope !23
  %187 = getelementptr inbounds i8, i8* %186, i64 %184
  store i8 0, i8* %187, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #11, !noalias !23
  %188 = load i8*, i8** %183, align 8, !tbaa !17
  %189 = load i64, i64* %185, align 8, !tbaa !10
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = icmp eq i64 %189, 0
  br i1 %191, label %216, label %196

192:                                              ; preds = %196
  %193 = icmp eq i8* %202, %190
  br i1 %193, label %216, label %196

194:                                              ; preds = %171, %161
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %226

196:                                              ; preds = %182, %192
  %197 = phi i8* [ %202, %192 ], [ %188, %182 ]
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp sgt i8 %198, 90
  %200 = icmp eq i8 %198, 67
  %201 = or i1 %199, %200
  %202 = getelementptr inbounds i8, i8* %197, i64 1
  br i1 %201, label %192, label %203

203:                                              ; preds = %196
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %211 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = load i8*, i8** %183, align 8, !tbaa !17
  %208 = icmp eq i8* %207, %166
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #11
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %158) #11
  br label %226

211:                                              ; preds = %203
  %212 = load i8*, i8** %183, align 8, !tbaa !17
  %213 = icmp eq i8* %212, %166
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(i8* %212) #11
  br label %215

215:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %158) #11
  br label %221

216:                                              ; preds = %192, %182
  %217 = icmp eq i8* %188, %166
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  call void @_ZdlPv(i8* %188) #11
  br label %219

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %158) #11
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %221 unwind label %155

221:                                              ; preds = %219, %215, %153
  %222 = load i8*, i8** %23, align 8, !tbaa !17
  %223 = icmp eq i8* %222, %10
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #11
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

226:                                              ; preds = %136, %155, %210, %194, %134
  %227 = phi { i8*, i32 } [ %135, %134 ], [ %156, %155 ], [ %137, %136 ], [ %206, %210 ], [ %195, %194 ]
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !17
  %230 = icmp eq i8* %229, %10
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdlPv(i8* %229) #11
  br label %232

232:                                              ; preds = %226, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %227
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s879710829.cpp() #8 section ".text.startup" {
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}

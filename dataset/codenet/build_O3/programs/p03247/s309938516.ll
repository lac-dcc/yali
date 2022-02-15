; ModuleID = 'Project_CodeNet_C++1400/p03247/s309938516.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s309938516.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@n = dso_local global i32 0, align 4
@x = dso_local global [1002 x i64] zeroinitializer, align 16
@y = dso_local global [1002 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@op = dso_local local_unnamed_addr global [4 x i8] c"RLUD", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309938516.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"32\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"31\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = bitcast %union.anon* %8 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %10, align 8, !tbaa !13
  %13 = add nsw i64 %1, %0
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  %16 = sext i1 %15 to i64
  %17 = add nsw i64 %16, %0
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %26 = bitcast i64* %21 to <2 x i64>*
  %27 = bitcast i64* %12 to <2 x i64>*
  br label %28

28:                                               ; preds = %2, %113
  %29 = phi i64 [ 30, %2 ], [ %116, %113 ]
  %30 = phi i64 [ %17, %2 ], [ %115, %113 ]
  %31 = phi i64 [ %1, %2 ], [ %114, %113 ]
  %32 = shl nsw i64 -1, %29
  %33 = xor i64 %32, -1
  %34 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = shl i64 %35, %29
  %37 = add nsw i64 %36, %30
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = shl i64 %39, %29
  %41 = add nsw i64 %40, %31
  %42 = call i64 @llvm.abs.i64(i64 %37, i1 true) #12
  %43 = call i64 @llvm.abs.i64(i64 %41, i1 true) #12
  %44 = add nuw nsw i64 %43, %42
  %45 = icmp sgt i64 %44, %33
  br i1 %45, label %100, label %47

46:                                               ; preds = %113
  br i1 %15, label %118, label %193

47:                                               ; preds = %256, %243, %100, %28
  %48 = phi i64 [ 0, %28 ], [ 1, %100 ], [ 2, %243 ], [ 3, %256 ]
  %49 = phi i64 [ %37, %28 ], [ %104, %100 ], [ %247, %243 ], [ %260, %256 ]
  %50 = phi i64 [ %41, %28 ], [ %108, %100 ], [ %251, %243 ], [ %264, %256 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5, !alias.scope !16
  store i64 0, i64* %21, align 8, !tbaa !10, !alias.scope !16
  store i8 0, i8* %22, align 8, !tbaa !13, !alias.scope !16
  %53 = load i64, i64* %12, align 8, !tbaa !10, !noalias !16
  %54 = add i64 %53, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %54)
          to label %55 unwind label %62

55:                                               ; preds = %47
  %56 = load i64, i64* %21, align 8, !tbaa !10, !alias.scope !16
  %57 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %56, i64 0, i64 1, i8 signext %52)
          to label %58 unwind label %62

58:                                               ; preds = %55
  %59 = load i8*, i8** %11, align 8, !tbaa !19, !noalias !16
  %60 = load i64, i64* %12, align 8, !tbaa !10, !noalias !16
  %61 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %59, i64 %60)
          to label %67 unwind label %62

62:                                               ; preds = %58, %55, %47
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = load i8*, i8** %23, align 8, !tbaa !19, !alias.scope !16
  %65 = icmp eq i8* %64, %22
  br i1 %65, label %98, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(i8* %64) #12
  br label %98

67:                                               ; preds = %58
  %68 = load i8*, i8** %23, align 8, !tbaa !19
  %69 = icmp eq i8* %68, %22
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i64, i64* %21, align 8, !tbaa !10
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i8*, i8** %11, align 8, !tbaa !19
  %75 = icmp eq i64 %71, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %22, align 8, !tbaa !13
  store i8 %77, i8* %74, align 1, !tbaa !13
  br label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* nonnull align 8 %22, i64 %71, i1 false) #12
  br label %79

79:                                               ; preds = %78, %76, %70
  %80 = load i64, i64* %21, align 8, !tbaa !10
  store i64 %80, i64* %12, align 8, !tbaa !10
  %81 = load i8*, i8** %11, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !13
  %83 = load i8*, i8** %23, align 8, !tbaa !19
  br label %93

84:                                               ; preds = %67
  %85 = load i8*, i8** %11, align 8, !tbaa !19
  %86 = icmp eq i8* %85, %10
  %87 = load i64, i64* %24, align 8
  store i8* %68, i8** %11, align 8, !tbaa !19
  %88 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !13
  store <2 x i64> %88, <2 x i64>* %27, align 8, !tbaa !13
  %89 = icmp eq i8* %85, null
  %90 = or i1 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i8* %85, i8** %23, align 8, !tbaa !19
  store i64 %87, i64* %25, align 8, !tbaa !13
  br label %93

92:                                               ; preds = %84
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !19
  br label %93

93:                                               ; preds = %79, %91, %92
  %94 = phi i8* [ %83, %79 ], [ %85, %91 ], [ %22, %92 ]
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %94, align 1, !tbaa !13
  %95 = load i8*, i8** %23, align 8, !tbaa !19
  %96 = icmp eq i8* %95, %22
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #12
  br label %99

98:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  br label %237

99:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  br label %113

100:                                              ; preds = %28
  %101 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = shl i64 %102, %29
  %104 = add nsw i64 %103, %30
  %105 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = shl i64 %106, %29
  %108 = add nsw i64 %107, %31
  %109 = call i64 @llvm.abs.i64(i64 %104, i1 true) #12
  %110 = call i64 @llvm.abs.i64(i64 %108, i1 true) #12
  %111 = add nuw nsw i64 %110, %109
  %112 = icmp sgt i64 %111, %33
  br i1 %112, label %243, label %47

113:                                              ; preds = %256, %99
  %114 = phi i64 [ %50, %99 ], [ %31, %256 ]
  %115 = phi i64 [ %49, %99 ], [ %30, %256 ]
  %116 = add nsw i64 %29, -1
  %117 = icmp eq i64 %29, 0
  br i1 %117, label %46, label %28, !llvm.loop !20

118:                                              ; preds = %46
  %119 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !5, !alias.scope !22
  %122 = load i8*, i8** %11, align 8, !tbaa !19, !noalias !22
  %123 = load i64, i64* %12, align 8, !tbaa !10, !noalias !22
  %124 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #12, !noalias !22
  store i64 %123, i64* %3, align 8, !tbaa !25, !noalias !22
  %125 = icmp ugt i64 %123, 15
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = bitcast %union.anon* %120 to i8*
  br label %134

128:                                              ; preds = %118
  %129 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %130 unwind label %189

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %129, i8** %131, align 8, !tbaa !19, !alias.scope !22
  %132 = load i64, i64* %3, align 8, !tbaa !25, !noalias !22
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %132, i64* %133, align 8, !tbaa !13, !alias.scope !22
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i8* [ %127, %126 ], [ %129, %130 ]
  switch i64 %123, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %134
  %137 = load i8, i8* %122, align 1, !tbaa !13
  store i8 %137, i8* %135, align 1, !tbaa !13
  br label %139

138:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %122, i64 %123, i1 false) #12
  br label %139

139:                                              ; preds = %138, %136, %134
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %141 = load i64, i64* %3, align 8, !tbaa !25, !noalias !22
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %141, i64* %142, align 8, !tbaa !10, !alias.scope !22
  %143 = load i8*, i8** %140, align 8, !tbaa !19, !alias.scope !22
  %144 = getelementptr inbounds i8, i8* %143, i64 %141
  store i8 0, i8* %144, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #12, !noalias !22
  %145 = load i64, i64* %142, align 8, !tbaa !10, !alias.scope !22
  %146 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %145, i64 0, i64 1, i8 signext 82)
          to label %153 unwind label %147

147:                                              ; preds = %139
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = load i8*, i8** %140, align 8, !tbaa !19, !alias.scope !22
  %150 = bitcast %union.anon* %120 to i8*
  %151 = icmp eq i8* %149, %150
  br i1 %151, label %191, label %152

152:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #12
  br label %191

153:                                              ; preds = %139
  %154 = load i8*, i8** %140, align 8, !tbaa !19
  %155 = bitcast %union.anon* %120 to i8*
  %156 = icmp eq i8* %154, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = load i64, i64* %142, align 8, !tbaa !10
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i8*, i8** %11, align 8, !tbaa !19
  %162 = icmp eq i64 %158, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i8, i8* %155, align 8, !tbaa !13
  store i8 %164, i8* %161, align 1, !tbaa !13
  br label %166

165:                                              ; preds = %160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %161, i8* nonnull align 8 %155, i64 %158, i1 false) #12
  br label %166

166:                                              ; preds = %165, %163, %157
  %167 = load i64, i64* %142, align 8, !tbaa !10
  store i64 %167, i64* %12, align 8, !tbaa !10
  %168 = load i8*, i8** %11, align 8, !tbaa !19
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  store i8 0, i8* %169, align 1, !tbaa !13
  %170 = load i8*, i8** %140, align 8, !tbaa !19
  br label %183

171:                                              ; preds = %153
  %172 = load i8*, i8** %11, align 8, !tbaa !19
  %173 = icmp eq i8* %172, %10
  %174 = load i64, i64* %24, align 8
  store i8* %154, i8** %11, align 8, !tbaa !19
  %175 = bitcast i64* %142 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 8, !tbaa !13
  %177 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %177, align 8, !tbaa !13
  %178 = icmp eq i8* %172, null
  %179 = or i1 %173, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %171
  store i8* %172, i8** %140, align 8, !tbaa !19
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %174, i64* %181, align 8, !tbaa !13
  br label %183

182:                                              ; preds = %171
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !19
  br label %183

183:                                              ; preds = %166, %180, %182
  %184 = phi i8* [ %170, %166 ], [ %172, %180 ], [ %155, %182 ]
  store i64 0, i64* %142, align 8, !tbaa !10
  store i8 0, i8* %184, align 1, !tbaa !13
  %185 = load i8*, i8** %140, align 8, !tbaa !19
  %186 = icmp eq i8* %185, %155
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #12
  br label %188

188:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #12
  br label %193

189:                                              ; preds = %128
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %147, %152, %189
  %192 = phi { i8*, i32 } [ %190, %189 ], [ %148, %152 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #12
  br label %237

193:                                              ; preds = %188, %46
  %194 = load i8*, i8** %11, align 8, !tbaa !19
  %195 = load i64, i64* %12, align 8, !tbaa !10
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %194, i64 %195)
          to label %197 unwind label %235

197:                                              ; preds = %193
  %198 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !26
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !28
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %210 unwind label %235

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !31
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !13
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %235

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !26
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %235

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %226)
          to label %228 unwind label %235

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %235

230:                                              ; preds = %228
  %231 = load i8*, i8** %11, align 8, !tbaa !19
  %232 = icmp eq i8* %231, %10
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(i8* nonnull %231) #12
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  ret void

235:                                              ; preds = %228, %225, %219, %218, %209, %193
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %191, %98
  %238 = phi { i8*, i32 } [ %63, %98 ], [ %236, %235 ], [ %192, %191 ]
  %239 = load i8*, i8** %11, align 8, !tbaa !19
  %240 = icmp eq i8* %239, %10
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(i8* %239) #12
  br label %242

242:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  resume { i8*, i32 } %238

243:                                              ; preds = %100
  %244 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !14
  %245 = sext i32 %244 to i64
  %246 = shl i64 %245, %29
  %247 = add nsw i64 %246, %30
  %248 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !14
  %249 = sext i32 %248 to i64
  %250 = shl i64 %249, %29
  %251 = add nsw i64 %250, %31
  %252 = call i64 @llvm.abs.i64(i64 %247, i1 true) #12
  %253 = call i64 @llvm.abs.i64(i64 %251, i1 true) #12
  %254 = add nuw nsw i64 %253, %252
  %255 = icmp sgt i64 %254, %33
  br i1 %255, label %256, label %47

256:                                              ; preds = %243
  %257 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !14
  %258 = sext i32 %257 to i64
  %259 = shl i64 %258, %29
  %260 = add nsw i64 %259, %30
  %261 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !14
  %262 = sext i32 %261 to i64
  %263 = shl i64 %262, %29
  %264 = add nsw i64 %263, %31
  %265 = call i64 @llvm.abs.i64(i64 %260, i1 true) #12
  %266 = call i64 @llvm.abs.i64(i64 %264, i1 true) #12
  %267 = add nuw nsw i64 %266, %265
  %268 = icmp sgt i64 %267, %33
  br i1 %268, label %113, label %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !14
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @x, i64 0, i64 1), align 8
  %6 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @y, i64 0, i64 1), align 8
  %7 = add nsw i64 %6, %5
  br label %46

8:                                                ; preds = %20
  %9 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @x, i64 0, i64 1), align 8
  %10 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @y, i64 0, i64 1), align 8
  %11 = add nsw i64 %10, %9
  %12 = icmp slt i32 %26, 1
  br i1 %12, label %46, label %13

13:                                               ; preds = %8
  %14 = add nuw i32 %26, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %10, %9
  %17 = xor i64 %11, %16
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %42

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [1002 x i64], [1002 x i64]* @x, i64 0, i64 %21
  %23 = getelementptr inbounds [1002 x i64], [1002 x i64]* @y, i64 0, i64 %21
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %22, i64* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* @n, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %8, !llvm.loop !33

29:                                               ; preds = %13, %33
  %30 = phi i64 [ %31, %33 ], [ 1, %13 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %46, label %33, !llvm.loop !34

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1002 x i64], [1002 x i64]* @x, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !35
  %36 = getelementptr inbounds [1002 x i64], [1002 x i64]* @y, i64 0, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = add nsw i64 %37, %35
  %39 = xor i64 %11, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %29, label %42

42:                                               ; preds = %33, %13
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %131

46:                                               ; preds = %29, %4, %8
  %47 = phi i64 [ %7, %4 ], [ %11, %8 ], [ %11, %29 ]
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 32)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 64)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 128)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 256)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 512)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1024)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2048)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4096)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8192)
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16384)
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 32768)
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 65536)
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 131072)
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 262144)
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 524288)
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1048576)
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2097152)
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4194304)
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8388608)
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16777216)
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 33554432)
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 67108864)
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 134217728)
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 268435456)
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 536870912)
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1073741824)
  %83 = tail call i32 @putchar(i32 10)
  br label %118

84:                                               ; preds = %46
  %85 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2)
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8)
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16)
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 32)
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 64)
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 128)
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 256)
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 512)
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1024)
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2048)
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4096)
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8192)
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16384)
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 32768)
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 65536)
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 131072)
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 262144)
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 524288)
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1048576)
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2097152)
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4194304)
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8388608)
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16777216)
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 33554432)
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 67108864)
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 134217728)
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 268435456)
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 536870912)
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1073741824)
  %117 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %118

118:                                              ; preds = %84, %50
  %119 = load i32, i32* @n, align 4, !tbaa !14
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %127, %121 ], [ 1, %118 ]
  %123 = getelementptr inbounds [1002 x i64], [1002 x i64]* @x, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !35
  %125 = getelementptr inbounds [1002 x i64], [1002 x i64]* @y, i64 0, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !35
  tail call void @_Z5solvexx(i64 %124, i64 %126)
  %127 = add nuw nsw i64 %122, 1
  %128 = load i32, i32* @n, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %121, label %131, !llvm.loop !37

131:                                              ; preds = %121, %118, %42
  %132 = phi i32 [ %45, %42 ], [ 0, %118 ], [ 0, %121 ]
  ret i32 %132
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309938516.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !8, i64 0}
!37 = distinct !{!37, !21}

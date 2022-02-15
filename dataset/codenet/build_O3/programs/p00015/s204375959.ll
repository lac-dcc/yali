; ModuleID = 'Project_CodeNet_C++1400/p00015/s204375959.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s204375959.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204375959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3SumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  %14 = load i64, i64* %8, align 8, !tbaa !5
  %15 = load i64, i64* %10, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i64 [ %15, %13 ], [ %11, %3 ]
  %18 = phi i64 [ %14, %13 ], [ %9, %3 ]
  %19 = trunc i64 %18 to i32
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = sub i64 %22, %17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %23, i8 signext 48)
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !12, !alias.scope !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !16, !noalias !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !5, !noalias !13
  %33 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #11, !noalias !13
  store i64 %32, i64* %4, align 8, !tbaa !17, !noalias !13
  %34 = icmp ugt i64 %32, 15
  br i1 %34, label %37, label %35

35:                                               ; preds = %16
  %36 = bitcast %union.anon* %27 to i8*
  br label %43

37:                                               ; preds = %16
  %38 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %39 unwind label %114

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %38, i8** %40, align 8, !tbaa !16, !alias.scope !13
  %41 = load i64, i64* %4, align 8, !tbaa !17, !noalias !13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !18, !alias.scope !13
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i8* [ %36, %35 ], [ %38, %39 ]
  switch i64 %32, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, i8* %30, align 1, !tbaa !18
  store i8 %46, i8* %44, align 1, !tbaa !18
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %30, i64 %32, i1 false) #11
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %50 = load i64, i64* %4, align 8, !tbaa !17, !noalias !13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !5, !alias.scope !13
  %52 = load i8*, i8** %49, align 8, !tbaa !16, !alias.scope !13
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 0, i8* %53, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #11, !noalias !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !16, !noalias !13
  %56 = load i64, i64* %10, align 8, !tbaa !5, !noalias !13
  %57 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %55, i64 %56)
          to label %64 unwind label %58

58:                                               ; preds = %48
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = load i8*, i8** %49, align 8, !tbaa !16, !alias.scope !13
  %61 = bitcast %union.anon* %27 to i8*
  %62 = icmp eq i8* %60, %61
  br i1 %62, label %116, label %63

63:                                               ; preds = %58
  call void @_ZdlPv(i8* %60) #11
  br label %116

64:                                               ; preds = %48
  %65 = load i8*, i8** %49, align 8, !tbaa !16
  %66 = bitcast %union.anon* %27 to i8*
  %67 = icmp eq i8* %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %6, %2
  br i1 %69, label %99, label %70, !prof !19

70:                                               ; preds = %68
  %71 = load i64, i64* %51, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i8*, i8** %54, align 8, !tbaa !16
  %75 = icmp eq i64 %71, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %66, align 8, !tbaa !18
  store i8 %77, i8* %74, align 1, !tbaa !18
  br label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* nonnull align 8 %66, i64 %71, i1 false) #11
  br label %79

79:                                               ; preds = %78, %76, %70
  %80 = load i64, i64* %51, align 8, !tbaa !5
  store i64 %80, i64* %10, align 8, !tbaa !5
  %81 = load i8*, i8** %54, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !18
  %83 = load i8*, i8** %49, align 8, !tbaa !16
  br label %99

84:                                               ; preds = %64
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %54, align 8, !tbaa !16
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %65, i8** %54, align 8, !tbaa !16
  %91 = bitcast i64* %51 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !18
  %93 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 8, !tbaa !18
  %94 = icmp eq i8* %87, null
  %95 = or i1 %88, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %84
  store i8* %87, i8** %49, align 8, !tbaa !16
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %90, i64* %97, align 8, !tbaa !18
  br label %99

98:                                               ; preds = %84
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %68, %79, %96, %98
  %100 = phi i8* [ %83, %79 ], [ %87, %96 ], [ %66, %98 ], [ %66, %68 ]
  store i64 0, i64* %51, align 8, !tbaa !5
  store i8 0, i8* %100, align 1, !tbaa !18
  %101 = load i8*, i8** %49, align 8, !tbaa !16
  %102 = icmp eq i8* %101, %66
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %101) #11
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %22, i8 signext 48)
          to label %107 unwind label %118

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %110 = icmp sgt i32 %19, 0
  br i1 %110, label %111, label %216

111:                                              ; preds = %107
  %112 = and i64 %18, 4294967295
  br label %120

113:                                              ; preds = %120
  br i1 %139, label %149, label %216

114:                                              ; preds = %37
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %58, %63, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %59, %63 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  br label %222

118:                                              ; preds = %104
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %222

120:                                              ; preds = %111, %120
  %121 = phi i64 [ 0, %111 ], [ %147, %120 ]
  %122 = phi i1 [ false, %111 ], [ %139, %120 ]
  %123 = xor i64 %121, -1
  %124 = add i64 %18, %123
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = load i8*, i8** %108, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !18
  %130 = sext i8 %129 to i32
  %131 = load i8*, i8** %54, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %126
  %133 = load i8, i8* %132, align 1, !tbaa !18
  %134 = sext i8 %133 to i32
  %135 = select i1 %122, i32 -47, i32 -48
  %136 = add nsw i32 %135, %130
  %137 = add nsw i32 %136, %134
  %138 = add nsw i32 %137, -39
  %139 = icmp ugt i32 %138, 18
  %140 = trunc i32 %137 to i16
  %141 = add nsw i16 %140, -48
  %142 = srem i16 %141, 10
  %143 = trunc i16 %142 to i8
  %144 = add nsw i8 %143, 48
  %145 = load i8*, i8** %109, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, i8* %145, i64 %126
  store i8 %144, i8* %146, align 1, !tbaa !18
  %147 = add nuw nsw i64 %121, 1
  %148 = icmp eq i64 %147, %112
  br i1 %148, label %113, label %120, !llvm.loop !20

149:                                              ; preds = %113
  %150 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %152 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !12, !alias.scope !22
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %153, align 8, !tbaa !5, !alias.scope !22
  %154 = bitcast %union.anon* %151 to i8*
  store i8 0, i8* %154, align 8, !tbaa !18, !alias.scope !22
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !5, !noalias !22
  %157 = add i64 %156, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %157)
          to label %158 unwind label %165

158:                                              ; preds = %149
  %159 = load i64, i64* %153, align 8, !tbaa !5, !alias.scope !22
  %160 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %159, i64 0, i64 1, i8 signext 49)
          to label %161 unwind label %165

161:                                              ; preds = %158
  %162 = load i8*, i8** %109, align 8, !tbaa !16, !noalias !22
  %163 = load i64, i64* %155, align 8, !tbaa !5, !noalias !22
  %164 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %162, i64 %163)
          to label %171 unwind label %165

165:                                              ; preds = %161, %158, %149
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !16, !alias.scope !22
  %169 = icmp eq i8* %168, %154
  br i1 %169, label %211, label %170

170:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #11
  br label %211

171:                                              ; preds = %161
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !16
  %174 = icmp eq i8* %173, %154
  br i1 %174, label %175, label %191

175:                                              ; preds = %171
  %176 = icmp eq %"class.std::__cxx11::basic_string"* %7, %0
  br i1 %176, label %205, label %177, !prof !19

177:                                              ; preds = %175
  %178 = load i64, i64* %153, align 8, !tbaa !5
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load i8*, i8** %109, align 8, !tbaa !16
  %182 = icmp eq i64 %178, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i8, i8* %154, align 8, !tbaa !18
  store i8 %184, i8* %181, align 1, !tbaa !18
  br label %186

185:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %181, i8* nonnull align 8 %154, i64 %178, i1 false) #11
  br label %186

186:                                              ; preds = %185, %183, %177
  %187 = load i64, i64* %153, align 8, !tbaa !5
  store i64 %187, i64* %155, align 8, !tbaa !5
  %188 = load i8*, i8** %109, align 8, !tbaa !16
  %189 = getelementptr inbounds i8, i8* %188, i64 %187
  store i8 0, i8* %189, align 1, !tbaa !18
  %190 = load i8*, i8** %172, align 8, !tbaa !16
  br label %205

191:                                              ; preds = %171
  %192 = bitcast %union.anon* %105 to i8*
  %193 = load i8*, i8** %109, align 8, !tbaa !16
  %194 = icmp eq i8* %193, %192
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %196 = load i64, i64* %195, align 8
  store i8* %173, i8** %109, align 8, !tbaa !16
  %197 = bitcast i64* %153 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !18
  %199 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %199, align 8, !tbaa !18
  %200 = icmp eq i8* %193, null
  %201 = or i1 %194, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %191
  store i8* %193, i8** %172, align 8, !tbaa !16
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %196, i64* %203, align 8, !tbaa !18
  br label %205

204:                                              ; preds = %191
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !16
  br label %205

205:                                              ; preds = %175, %186, %202, %204
  %206 = phi i8* [ %190, %186 ], [ %193, %202 ], [ %154, %204 ], [ %154, %175 ]
  store i64 0, i64* %153, align 8, !tbaa !5
  store i8 0, i8* %206, align 1, !tbaa !18
  %207 = load i8*, i8** %172, align 8, !tbaa !16
  %208 = icmp eq i8* %207, %154
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #11
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #11
  br label %216

211:                                              ; preds = %165, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #11
  %212 = load i8*, i8** %109, align 8, !tbaa !16
  %213 = bitcast %union.anon* %105 to i8*
  %214 = icmp eq i8* %212, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(i8* %212) #11
  br label %222

216:                                              ; preds = %107, %113, %210
  %217 = load i8*, i8** %29, align 8, !tbaa !16
  %218 = bitcast %union.anon* %24 to i8*
  %219 = icmp eq i8* %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #11
  br label %221

221:                                              ; preds = %216, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  ret void

222:                                              ; preds = %215, %211, %118, %116
  %223 = phi { i8*, i32 } [ %119, %118 ], [ %117, %116 ], [ %166, %211 ], [ %166, %215 ]
  %224 = load i8*, i8** %29, align 8, !tbaa !16
  %225 = bitcast %union.anon* %24 to i8*
  %226 = icmp eq i8* %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  call void @_ZdlPv(i8* %224) #11
  br label %228

228:                                              ; preds = %227, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  resume { i8*, i32 } %223
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast i64* %2 to i8*
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = bitcast i64* %1 to i8*
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = load i32, i32* %3, align 4, !tbaa !25
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %212, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

45:                                               ; preds = %0, %212
  %46 = phi i32 [ %213, %212 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  store i64 0, i64* %14, align 8, !tbaa !5
  store i8 0, i8* %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12
  store i64 0, i64* %19, align 8, !tbaa !5
  store i8 0, i8* %20, align 8, !tbaa !18
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %142

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %142

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !12
  %51 = load i8*, i8** %24, align 8, !tbaa !16
  %52 = load i64, i64* %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  store i64 %52, i64* %2, align 8, !tbaa !17
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %56 unwind label %144

56:                                               ; preds = %54
  store i8* %55, i8** %27, align 8, !tbaa !16
  %57 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %57, i64* %28, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %50, %56
  %59 = phi i8* [ %55, %56 ], [ %26, %50 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %51, align 1, !tbaa !18
  store i8 %61, i8* %59, align 1, !tbaa !18
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %51, i64 %52, i1 false) #11
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %64, i64* %29, align 8, !tbaa !5
  %65 = load i8*, i8** %27, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  store i8 0, i8* %66, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !12
  %67 = load i8*, i8** %32, align 8, !tbaa !16
  %68 = load i64, i64* %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #11
  store i64 %68, i64* %1, align 8, !tbaa !17
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %72 unwind label %146

72:                                               ; preds = %70
  store i8* %71, i8** %35, align 8, !tbaa !16
  %73 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %73, i64* %36, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi i8* [ %71, %72 ], [ %34, %63 ]
  switch i64 %68, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, i8* %67, align 1, !tbaa !18
  store i8 %77, i8* %75, align 1, !tbaa !18
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %67, i64 %68, i1 false) #11
  br label %79

79:                                               ; preds = %78, %76, %74
  %80 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %80, i64* %37, align 8, !tbaa !5
  %81 = load i8*, i8** %35, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #11
  invoke void @_Z3SumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %83 unwind label %148

83:                                               ; preds = %79
  %84 = load i8*, i8** %35, align 8, !tbaa !16
  %85 = icmp eq i8* %84, %34
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(i8* %84) #11
  br label %87

87:                                               ; preds = %83, %86
  %88 = load i8*, i8** %27, align 8, !tbaa !16
  %89 = icmp eq i8* %88, %26
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #11
  br label %91

91:                                               ; preds = %87, %90
  %92 = load i64, i64* %38, align 8, !tbaa !5
  %93 = icmp ult i64 %92, 81
  br i1 %93, label %94, label %167

94:                                               ; preds = %91
  %95 = load i8*, i8** %39, align 8, !tbaa !16
  %96 = icmp eq i8* %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  %104 = getelementptr inbounds i8, i8* %102, i64 32
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 8, !tbaa !29
  %107 = or i32 %106, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %103, i32 %107)
          to label %111 unwind label %158

108:                                              ; preds = %94
  %109 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %95) #11
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %95, i64 %109)
          to label %111 unwind label %158

111:                                              ; preds = %97, %108
  %112 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 240
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !35
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %122 unwind label %160

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %111
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !38
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !18
  br label %137

130:                                              ; preds = %123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
          to label %131 unwind label %158

131:                                              ; preds = %130
  %132 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !27
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = invoke signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
          to label %137 unwind label %158

137:                                              ; preds = %131, %127
  %138 = phi i8 [ %129, %127 ], [ %136, %131 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %138)
          to label %140 unwind label %158

140:                                              ; preds = %137
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
          to label %200 unwind label %158

142:                                              ; preds = %48, %45
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %218

144:                                              ; preds = %54
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %216

146:                                              ; preds = %70
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %153

148:                                              ; preds = %79
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = load i8*, i8** %35, align 8, !tbaa !16
  %151 = icmp eq i8* %150, %34
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #11
  br label %153

153:                                              ; preds = %152, %148, %146
  %154 = phi { i8*, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %152 ]
  %155 = load i8*, i8** %27, align 8, !tbaa !16
  %156 = icmp eq i8* %155, %26
  br i1 %156, label %216, label %157

157:                                              ; preds = %153
  call void @_ZdlPv(i8* %155) #11
  br label %216

158:                                              ; preds = %97, %108, %167, %130, %131, %137, %140, %188, %189, %195, %198
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %162

160:                                              ; preds = %121, %179
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi { i8*, i32 } [ %159, %158 ], [ %161, %160 ]
  %164 = load i8*, i8** %39, align 8, !tbaa !16
  %165 = icmp eq i8* %164, %41
  br i1 %165, label %216, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* %164) #11
  br label %216

167:                                              ; preds = %91
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %169 unwind label %158

169:                                              ; preds = %167
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !35
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %180 unwind label %160

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %169
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !38
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !18
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %158

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !27
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %158

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
          to label %198 unwind label %158

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %158

200:                                              ; preds = %198, %140
  %201 = load i8*, i8** %39, align 8, !tbaa !16
  %202 = icmp eq i8* %201, %41
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(i8* %201) #11
  br label %204

204:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  %205 = load i8*, i8** %32, align 8, !tbaa !16
  %206 = icmp eq i8* %205, %20
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(i8* %205) #11
  br label %208

208:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %209 = load i8*, i8** %24, align 8, !tbaa !16
  %210 = icmp eq i8* %209, %15
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(i8* %209) #11
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %213 = add nuw nsw i32 %46, 1
  %214 = load i32, i32* %3, align 4, !tbaa !25
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %45, label %44, !llvm.loop !40

216:                                              ; preds = %166, %162, %157, %153, %144
  %217 = phi { i8*, i32 } [ %145, %144 ], [ %154, %153 ], [ %154, %157 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %218

218:                                              ; preds = %216, %142
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %143, %142 ]
  %220 = load i8*, i8** %32, align 8, !tbaa !16
  %221 = icmp eq i8* %220, %20
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void @_ZdlPv(i8* %220) #11
  br label %223

223:                                              ; preds = %218, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %224 = load i8*, i8** %24, align 8, !tbaa !16
  %225 = icmp eq i8* %224, %15
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(i8* %224) #11
  br label %227

227:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  resume { i8*, i32 } %219
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s204375959.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!16 = !{!6, !8, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !32, i64 32}
!30 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !8, i64 40, !33, i64 48, !9, i64 64, !26, i64 192, !8, i64 200, !34, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!34 = !{!"_ZTSSt6locale", !8, i64 0}
!35 = !{!36, !8, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !37, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!37 = !{!"bool", !9, i64 0}
!38 = !{!39, !9, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !37, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!40 = distinct !{!40, !21}

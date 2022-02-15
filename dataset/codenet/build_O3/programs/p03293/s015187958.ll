; ModuleID = 'Project_CodeNet_C++1400/p03293/s015187958.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s015187958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3YESB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZL2NOB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZL3YesB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZL2NoB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015187958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6answerNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = trunc i64 %8 to i32
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %12 = shl i64 %8, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %17 = bitcast %union.anon* %15 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %24 = bitcast %union.anon* %22 to i8*
  %25 = bitcast i64* %3 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %4, %0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %42 = icmp sgt i32 %9, 0
  br i1 %42, label %43, label %219

43:                                               ; preds = %2
  %44 = bitcast i64* %35 to <2 x i64>*
  %45 = bitcast i64* %7 to <2 x i64>*
  br label %46

46:                                               ; preds = %43, %216
  %47 = phi i64 [ %161, %216 ], [ %8, %43 ]
  %48 = phi i32 [ %217, %216 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %49 = icmp ult i64 %47, %14
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i64 %14, i64 %47) #13, !noalias !12
  unreachable

51:                                               ; preds = %46
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15, !alias.scope !12
  %52 = icmp ne i64 %47, %14
  %53 = zext i1 %52 to i64
  %54 = load i8*, i8** %18, align 8, !tbaa !16
  br i1 %52, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, i8* %54, i64 %14
  %57 = load i8, i8* %56, align 1, !tbaa !17
  store i8 %57, i8* %17, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %51, %55
  store i64 %53, i64* %20, align 8, !tbaa !5, !alias.scope !12
  %59 = getelementptr inbounds i8, i8* %17, i64 %53
  store i8 0, i8* %59, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !15, !alias.scope !18
  %60 = icmp ugt i64 %47, %14
  %61 = select i1 %60, i64 %14, i64 %47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12, !noalias !18
  store i64 %61, i64* %3, align 8, !tbaa !21, !noalias !18
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %65 unwind label %203

65:                                               ; preds = %63
  store i8* %64, i8** %26, align 8, !tbaa !16, !alias.scope !18
  %66 = load i64, i64* %3, align 8, !tbaa !21, !noalias !18
  store i64 %66, i64* %27, align 8, !tbaa !17, !alias.scope !18
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi i8* [ %64, %65 ], [ %24, %58 ]
  switch i64 %61, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, i8* %54, align 1, !tbaa !17
  store i8 %70, i8* %68, align 1, !tbaa !17
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %54, i64 %61, i1 false) #12
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, i64* %3, align 8, !tbaa !21, !noalias !18
  store i64 %73, i64* %28, align 8, !tbaa !5, !alias.scope !18
  %74 = load i8*, i8** %26, align 8, !tbaa !16, !alias.scope !18
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12, !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %76 = load i64, i64* %20, align 8, !tbaa !5, !noalias !22
  %77 = load i64, i64* %28, align 8, !tbaa !5, !noalias !22
  %78 = add i64 %77, %76
  %79 = load i8*, i8** %19, align 8, !tbaa !16, !noalias !22
  %80 = icmp eq i8* %79, %17
  %81 = load i64, i64* %29, align 8, !noalias !22
  %82 = select i1 %80, i64 15, i64 %81
  %83 = icmp ugt i64 %78, %82
  %84 = load i8*, i8** %26, align 8, !tbaa !16, !noalias !22
  br i1 %83, label %85, label %102

85:                                               ; preds = %72
  %86 = icmp eq i8* %84, %24
  %87 = load i64, i64* %27, align 8, !noalias !22
  %88 = select i1 %86, i64 15, i64 %87
  %89 = icmp ugt i64 %78, %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %85
  %91 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 0, i8* %79, i64 %76)
          to label %92 unwind label %205

92:                                               ; preds = %90
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !15, !alias.scope !22
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !16
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 0, i32 2
  %96 = bitcast %union.anon* %95 to i8*
  %97 = icmp eq i8* %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false) #12
  br label %114

99:                                               ; preds = %92
  store i8* %94, i8** %32, align 8, !tbaa !16, !alias.scope !22
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 0, i32 2, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !17
  store i64 %101, i64* %33, align 8, !tbaa !17, !alias.scope !22
  br label %114

102:                                              ; preds = %85, %72
  %103 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %84, i64 %77)
          to label %104 unwind label %205

104:                                              ; preds = %102
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !15, !alias.scope !22
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #12
  br label %114

111:                                              ; preds = %104
  store i8* %106, i8** %32, align 8, !tbaa !16, !alias.scope !22
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !17
  store i64 %113, i64* %33, align 8, !tbaa !17, !alias.scope !22
  br label %114

114:                                              ; preds = %111, %110, %99, %98
  %115 = phi %"class.std::__cxx11::basic_string"* [ %91, %98 ], [ %91, %99 ], [ %103, %110 ], [ %103, %111 ]
  %116 = phi %union.anon* [ %95, %98 ], [ %95, %99 ], [ %107, %110 ], [ %107, %111 ]
  %117 = phi i8* [ %94, %98 ], [ %96, %99 ], [ %106, %110 ], [ %108, %111 ]
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !5
  store i64 %119, i64* %35, align 8, !tbaa !5, !alias.scope !22
  %120 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %120, align 8, !tbaa !16
  store i64 0, i64* %118, align 8, !tbaa !5
  store i8 0, i8* %117, align 8, !tbaa !17
  %121 = load i8*, i8** %32, align 8, !tbaa !16
  %122 = icmp eq i8* %121, %34
  br i1 %122, label %123, label %138

123:                                              ; preds = %114
  br i1 %39, label %147, label %124, !prof !25

124:                                              ; preds = %123
  %125 = load i64, i64* %35, align 8, !tbaa !5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %18, align 8, !tbaa !16
  %129 = icmp eq i64 %125, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8, i8* %34, align 8, !tbaa !17
  store i8 %131, i8* %128, align 1, !tbaa !17
  br label %133

132:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* nonnull align 8 %34, i64 %125, i1 false) #12
  br label %133

133:                                              ; preds = %132, %130, %124
  %134 = load i64, i64* %35, align 8, !tbaa !5
  store i64 %134, i64* %7, align 8, !tbaa !5
  %135 = load i8*, i8** %18, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  store i8 0, i8* %136, align 1, !tbaa !17
  %137 = load i8*, i8** %32, align 8, !tbaa !16
  br label %147

138:                                              ; preds = %114
  %139 = load i8*, i8** %18, align 8, !tbaa !16
  %140 = icmp eq i8* %139, %37
  %141 = load i64, i64* %38, align 8
  store i8* %121, i8** %18, align 8, !tbaa !16
  %142 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !17
  store <2 x i64> %142, <2 x i64>* %45, align 8, !tbaa !17
  %143 = icmp eq i8* %139, null
  %144 = or i1 %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i8* %139, i8** %32, align 8, !tbaa !16
  store i64 %141, i64* %33, align 8, !tbaa !17
  br label %147

146:                                              ; preds = %138
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %123, %133, %145, %146
  %148 = phi i8* [ %137, %133 ], [ %139, %145 ], [ %34, %146 ], [ %34, %123 ]
  store i64 0, i64* %35, align 8, !tbaa !5
  store i8 0, i8* %148, align 1, !tbaa !17
  %149 = load i8*, i8** %32, align 8, !tbaa !16
  %150 = icmp eq i8* %149, %34
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #12
  br label %152

152:                                              ; preds = %147, %151
  %153 = load i8*, i8** %26, align 8, !tbaa !16
  %154 = icmp eq i8* %153, %24
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(i8* %153) #12
  br label %156

156:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %157 = load i8*, i8** %19, align 8, !tbaa !16
  %158 = icmp eq i8* %157, %17
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(i8* %157) #12
  br label %160

160:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  %161 = load i64, i64* %7, align 8, !tbaa !5
  %162 = load i64, i64* %40, align 8, !tbaa !5
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %216

164:                                              ; preds = %160
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %164
  %167 = load i8*, i8** %41, align 8, !tbaa !16
  %168 = load i8*, i8** %18, align 8, !tbaa !16
  %169 = call i32 @bcmp(i8* %168, i8* %167, i64 %161) #12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %164, %166
  %172 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YesB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %173 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YesB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %172, i64 %173)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !26
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !28
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

187:                                              ; preds = %171
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !31
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !17
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !26
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %201)
  br label %251

203:                                              ; preds = %63
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %210

205:                                              ; preds = %102, %90
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = load i8*, i8** %26, align 8, !tbaa !16
  %208 = icmp eq i8* %207, %24
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #12
  br label %210

210:                                              ; preds = %209, %205, %203
  %211 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ], [ %206, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %212 = load i8*, i8** %19, align 8, !tbaa !16
  %213 = icmp eq i8* %212, %17
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(i8* %212) #12
  br label %215

215:                                              ; preds = %210, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  resume { i8*, i32 } %211

216:                                              ; preds = %160, %166
  %217 = add nuw nsw i32 %48, 1
  %218 = icmp eq i32 %217, %9
  br i1 %218, label %219, label %46, !llvm.loop !33

219:                                              ; preds = %216, %2
  %220 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NoB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %221 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NoB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %220, i64 %221)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !26
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !28
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

235:                                              ; preds = %219
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !31
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !17
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !26
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %249)
  br label %251

251:                                              ; preds = %200, %248
  %252 = phi %"class.std::basic_ostream"* [ %202, %200 ], [ %250, %248 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !35
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 16, i64* %23, align 8, !tbaa !36
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !5
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !17
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #12
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !17
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %109

35:                                               ; preds = %2
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %109

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !16
  %42 = load i64, i64* %27, align 8, !tbaa !5
  %43 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #12
  store i64 %42, i64* %4, align 8, !tbaa !21
  %44 = icmp ugt i64 %42, 15
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = bitcast %union.anon* %38 to i8*
  br label %53

47:                                               ; preds = %37
  %48 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %49 unwind label %109

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %48, i8** %50, align 8, !tbaa !16
  %51 = load i64, i64* %4, align 8, !tbaa !21
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i8* [ %46, %45 ], [ %48, %49 ]
  switch i64 %42, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, i8* %41, align 1, !tbaa !17
  store i8 %56, i8* %54, align 1, !tbaa !17
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %41, i64 %42, i1 false) #12
  br label %58

58:                                               ; preds = %57, %55, %53
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %60 = load i64, i64* %4, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = load i8*, i8** %59, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #12
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !16
  %68 = load i64, i64* %32, align 8, !tbaa !5
  %69 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #12
  store i64 %68, i64* %3, align 8, !tbaa !21
  %70 = icmp ugt i64 %68, 15
  br i1 %70, label %73, label %71

71:                                               ; preds = %58
  %72 = bitcast %union.anon* %64 to i8*
  br label %79

73:                                               ; preds = %58
  %74 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %75 unwind label %111

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %74, i8** %76, align 8, !tbaa !16
  %77 = load i64, i64* %3, align 8, !tbaa !21
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8* [ %72, %71 ], [ %74, %75 ]
  switch i64 %68, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, i8* %67, align 1, !tbaa !17
  store i8 %82, i8* %80, align 1, !tbaa !17
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %67, i64 %68, i1 false) #12
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %86 = load i64, i64* %3, align 8, !tbaa !21
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !5
  %88 = load i8*, i8** %85, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #12
  invoke void @_Z6answerNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %90 unwind label %113

90:                                               ; preds = %84
  %91 = load i8*, i8** %85, align 8, !tbaa !16
  %92 = bitcast %union.anon* %64 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %91) #12
  br label %95

95:                                               ; preds = %90, %94
  %96 = load i8*, i8** %59, align 8, !tbaa !16
  %97 = bitcast %union.anon* %38 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %96) #12
  br label %100

100:                                              ; preds = %95, %99
  %101 = load i8*, i8** %66, align 8, !tbaa !16
  %102 = icmp eq i8* %101, %33
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #12
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  %105 = load i8*, i8** %40, align 8, !tbaa !16
  %106 = icmp eq i8* %105, %28
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(i8* %105) #12
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  ret i32 0

109:                                              ; preds = %47, %35, %2
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %125

111:                                              ; preds = %73
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %119

113:                                              ; preds = %84
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = load i8*, i8** %85, align 8, !tbaa !16
  %116 = bitcast %union.anon* %64 to i8*
  %117 = icmp eq i8* %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @_ZdlPv(i8* %115) #12
  br label %119

119:                                              ; preds = %118, %113, %111
  %120 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %118 ]
  %121 = load i8*, i8** %59, align 8, !tbaa !16
  %122 = bitcast %union.anon* %38 to i8*
  %123 = icmp eq i8* %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  call void @_ZdlPv(i8* %121) #12
  br label %125

125:                                              ; preds = %124, %119, %109
  %126 = phi { i8*, i32 } [ %110, %109 ], [ %120, %119 ], [ %120, %124 ]
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !16
  %129 = icmp eq i8* %128, %33
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @_ZdlPv(i8* %128) #12
  br label %131

131:                                              ; preds = %125, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !16
  %134 = icmp eq i8* %133, %28
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %133) #12
  br label %136

136:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  resume { i8*, i32 } %126
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015187958.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11 to %union.anon**), align 8, !tbaa !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #12
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11 to %union.anon**), align 8, !tbaa !15
  store i16 20302, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YesB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3YesB5cxx11 to %union.anon**), align 8, !tbaa !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YesB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false) #12
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YesB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YesB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3YesB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NoB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL2NoB5cxx11 to %union.anon**), align 8, !tbaa !15
  store i16 28494, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NoB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NoB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NoB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !17
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL2NoB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!14 = distinct !{!14, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!15 = !{!7, !8, i64 0}
!16 = !{!6, !8, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!21 = !{!11, !11, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !8, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !30, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !30, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!29, !8, i64 216}
!36 = !{!37, !11, i64 8}
!37 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !8, i64 40, !40, i64 48, !9, i64 64, !41, i64 192, !8, i64 200, !42, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!41 = !{!"int", !9, i64 0}
!42 = !{!"_ZTSSt6locale", !8, i64 0}

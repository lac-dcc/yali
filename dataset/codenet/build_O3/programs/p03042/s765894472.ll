; ModuleID = 'Project_CodeNet_C++1400/p03042/s765894472.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s765894472.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765894472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load i8, i8* %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %3, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %18, label %16

10:                                               ; preds = %1
  %11 = icmp sgt i8 %4, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %3, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp sgt i8 %14, 50
  br i1 %15, label %18, label %16

16:                                               ; preds = %6, %12, %10
  %17 = icmp slt i8 %4, 50
  br label %18

18:                                               ; preds = %16, %12, %6
  %19 = phi i1 [ false, %6 ], [ false, %12 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readnone %0) local_unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #12
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !14
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !12
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %40 unwind label %253

40:                                               ; preds = %0
  %41 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %42 = load i64, i64* %37, align 8, !tbaa !14, !noalias !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !13, !alias.scope !15
  %45 = bitcast %union.anon* %43 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !5, !noalias !15
  %48 = icmp ult i64 %42, 2
  %49 = select i1 %48, i64 %42, i64 2
  switch i64 %49, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %40
  %51 = load i8, i8* %47, align 1, !tbaa !12
  store i8 %51, i8* %45, align 8, !tbaa !12
  br label %53

52:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 1 %47, i64 %49, i1 false) #12
  br label %53

53:                                               ; preds = %52, %50, %40
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 %49, i64* %55, align 8, !tbaa !14, !alias.scope !15
  %56 = getelementptr inbounds i8, i8* %45, i64 %49
  store i8 0, i8* %56, align 1, !tbaa !12
  %57 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #12
  br i1 %48, label %58, label %60

58:                                               ; preds = %53
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %42) #13
          to label %59 unwind label %255

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13, !alias.scope !18
  %63 = bitcast %union.anon* %61 to i8*
  %64 = getelementptr inbounds i8, i8* %47, i64 2
  %65 = add i64 %42, -2
  %66 = icmp ult i64 %65, 4
  %67 = select i1 %66, i64 %65, i64 4
  switch i64 %67, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %60
  %69 = load i8, i8* %64, align 1, !tbaa !12
  store i8 %69, i8* %63, align 8, !tbaa !12
  br label %71

70:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* nonnull align 1 %64, i64 %67, i1 false) #12
  br label %71

71:                                               ; preds = %70, %68, %60
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  store i64 %67, i64* %73, align 8, !tbaa !14, !alias.scope !18
  %74 = getelementptr inbounds i8, i8* %63, i64 %67
  store i8 0, i8* %74, align 1, !tbaa !12
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !13
  %77 = bitcast %union.anon* %75 to i8*
  switch i64 %49, label %80 [
    i64 1, label %78
    i64 0, label %82
  ]

78:                                               ; preds = %71
  %79 = load i8, i8* %45, align 8, !tbaa !12
  store i8 %79, i8* %77, align 8, !tbaa !12
  br label %82

80:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* nonnull align 8 %45, i64 %49, i1 false) #12
  %81 = load i8, i8* %77, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %78, %71
  %83 = phi i8 [ %81, %80 ], [ %79, %78 ], [ undef, %71 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 %49, i64* %85, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %77, i64 %49
  store i8 0, i8* %86, align 1, !tbaa !12
  %87 = icmp eq i8 %83, 48
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, i8* %77, i64 1
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = icmp eq i8 %90, 48
  br i1 %91, label %100, label %110

92:                                               ; preds = %82
  %93 = icmp sgt i8 %83, 48
  br i1 %93, label %94, label %110

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, i8* %77, i64 1
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp slt i8 %96, 51
  %98 = icmp eq i8 %83, 49
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %110, label %100

100:                                              ; preds = %94, %88
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !13
  %103 = bitcast %union.anon* %101 to i8*
  switch i64 %49, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %100
  %105 = load i8, i8* %45, align 8, !tbaa !12
  store i8 %105, i8* %103, align 8, !tbaa !12
  br label %107

106:                                              ; preds = %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %103, i8* nonnull align 8 %45, i64 %49, i1 false) #12
  br label %107

107:                                              ; preds = %106, %104, %100
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 %49, i64* %108, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, i8* %103, i64 %49
  store i8 0, i8* %109, align 1, !tbaa !12
  br label %110

110:                                              ; preds = %94, %92, %88, %107
  %111 = phi i1 [ false, %107 ], [ true, %88 ], [ true, %92 ], [ true, %94 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !13
  %114 = bitcast %union.anon* %112 to i8*
  switch i64 %67, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %110
  %116 = load i8, i8* %63, align 8, !tbaa !12
  store i8 %116, i8* %114, align 8, !tbaa !12
  br label %118

117:                                              ; preds = %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* nonnull align 8 %63, i64 %67, i1 false) #12
  br label %118

118:                                              ; preds = %117, %115, %110
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 %67, i64* %120, align 8, !tbaa !14
  %121 = getelementptr inbounds i8, i8* %114, i64 %67
  store i8 0, i8* %121, align 1, !tbaa !12
  %122 = load i8, i8* %114, align 8, !tbaa !12
  %123 = icmp eq i8 %122, 48
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, i8* %114, i64 1
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 48
  br i1 %127, label %136, label %146

128:                                              ; preds = %118
  %129 = icmp sgt i8 %122, 48
  br i1 %129, label %130, label %146

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, i8* %114, i64 1
  %132 = load i8, i8* %131, align 1, !tbaa !12
  %133 = icmp slt i8 %132, 51
  %134 = icmp eq i8 %122, 49
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %146, label %136

136:                                              ; preds = %130, %124
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %138 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 8, !tbaa !13
  %139 = bitcast %union.anon* %137 to i8*
  switch i64 %67, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %136
  %141 = load i8, i8* %63, align 8, !tbaa !12
  store i8 %141, i8* %139, align 8, !tbaa !12
  br label %143

142:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %139, i8* nonnull align 8 %63, i64 %67, i1 false) #12
  br label %143

143:                                              ; preds = %142, %140, %136
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  store i64 %67, i64* %144, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, i8* %139, i64 %67
  store i8 0, i8* %145, align 1, !tbaa !12
  br label %146

146:                                              ; preds = %130, %128, %124, %143
  %147 = phi i8* [ %139, %143 ], [ undef, %124 ], [ undef, %128 ], [ undef, %130 ]
  %148 = phi i1 [ false, %143 ], [ true, %124 ], [ true, %128 ], [ true, %130 ]
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %150 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %149, %union.anon** %150, align 8, !tbaa !13
  %151 = bitcast %union.anon* %149 to i8*
  switch i64 %67, label %154 [
    i64 1, label %152
    i64 0, label %155
  ]

152:                                              ; preds = %146
  %153 = load i8, i8* %63, align 8, !tbaa !12
  store i8 %153, i8* %151, align 8, !tbaa !12
  br label %155

154:                                              ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %151, i8* nonnull align 8 %63, i64 %67, i1 false) #12
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  store i64 %67, i64* %156, align 8, !tbaa !14
  %157 = getelementptr inbounds i8, i8* %151, i64 %67
  store i8 0, i8* %157, align 1, !tbaa !12
  %158 = load i8, i8* %151, align 8, !tbaa !12
  %159 = icmp eq i8 %158, 48
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, i8* %151, i64 1
  %162 = load i8, i8* %161, align 1, !tbaa !12
  %163 = icmp eq i8 %162, 48
  br i1 %163, label %172, label %197

164:                                              ; preds = %155
  %165 = icmp sgt i8 %158, 48
  br i1 %165, label %166, label %197

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, i8* %151, i64 1
  %168 = load i8, i8* %167, align 1, !tbaa !12
  %169 = icmp slt i8 %168, 51
  %170 = icmp eq i8 %158, 49
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %197, label %172

172:                                              ; preds = %166, %160
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %174 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %173, %union.anon** %174, align 8, !tbaa !13
  %175 = bitcast %union.anon* %173 to i8*
  switch i64 %49, label %178 [
    i64 1, label %176
    i64 0, label %180
  ]

176:                                              ; preds = %172
  %177 = load i8, i8* %45, align 8, !tbaa !12
  store i8 %177, i8* %175, align 8, !tbaa !12
  br label %180

178:                                              ; preds = %172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %175, i8* nonnull align 8 %45, i64 %49, i1 false) #12
  %179 = load i8, i8* %175, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %178, %176, %172
  %181 = phi i8 [ %179, %178 ], [ %177, %176 ], [ undef, %172 ]
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 %49, i64* %182, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, i8* %175, i64 %49
  store i8 0, i8* %183, align 1, !tbaa !12
  %184 = icmp eq i8 %181, 48
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, i8* %175, i64 1
  %187 = load i8, i8* %186, align 1, !tbaa !12
  %188 = icmp eq i8 %187, 48
  br i1 %188, label %197, label %195

189:                                              ; preds = %180
  %190 = icmp sgt i8 %181, 48
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, i8* %175, i64 1
  %193 = load i8, i8* %192, align 1, !tbaa !12
  %194 = icmp sgt i8 %193, 50
  br i1 %194, label %197, label %195

195:                                              ; preds = %191, %189, %185
  %196 = icmp slt i8 %181, 50
  br label %197

197:                                              ; preds = %160, %164, %166, %185, %191, %195
  %198 = phi i1 [ true, %160 ], [ true, %164 ], [ true, %166 ], [ %196, %195 ], [ false, %191 ], [ false, %185 ]
  br i1 %148, label %207, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %201 = bitcast %union.anon* %200 to i8*
  %202 = icmp eq i8* %147, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(i8* %147) #12
  %204 = load i8*, i8** %119, align 8, !tbaa !5
  %205 = icmp eq i8* %204, %114
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(i8* %204) #12
  br label %207

207:                                              ; preds = %197, %199, %203, %206
  br i1 %111, label %215, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %212 = bitcast %union.anon* %211 to i8*
  %213 = icmp eq i8* %210, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  call void @_ZdlPv(i8* %210) #12
  br label %215

215:                                              ; preds = %214, %208, %207
  %216 = load i8*, i8** %84, align 8, !tbaa !5
  %217 = icmp eq i8* %216, %77
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(i8* %216) #12
  br label %219

219:                                              ; preds = %215, %218
  br i1 %198, label %259, label %220

220:                                              ; preds = %219
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %222 unwind label %257

222:                                              ; preds = %220
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !23
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %233 unwind label %257

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %222
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !26
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !12
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %257

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !21
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %257

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
          to label %251 unwind label %257

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %889 unwind label %257

253:                                              ; preds = %0
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %913

255:                                              ; preds = %58
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %907

257:                                              ; preds = %877, %874, %868, %867, %858, %758, %755, %749, %748, %739, %627, %624, %618, %617, %608, %251, %248, %242, %241, %232, %846, %779, %727, %660, %596, %425, %268, %220
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %902

259:                                              ; preds = %219
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %261 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %260, %union.anon** %261, align 8, !tbaa !13
  %262 = load i8*, i8** %54, align 8, !tbaa !5
  %263 = load i64, i64* %55, align 8, !tbaa !14
  %264 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %264) #12
  store i64 %263, i64* %12, align 8, !tbaa !28
  %265 = icmp ugt i64 %263, 15
  br i1 %265, label %268, label %266

266:                                              ; preds = %259
  %267 = bitcast %union.anon* %260 to i8*
  br label %274

268:                                              ; preds = %259
  %269 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, i64* nonnull align 8 dereferenceable(8) %12, i64 0)
          to label %270 unwind label %257

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  store i8* %269, i8** %271, align 8, !tbaa !5
  %272 = load i64, i64* %12, align 8, !tbaa !28
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2, i32 0
  store i64 %272, i64* %273, align 8, !tbaa !12
  br label %274

274:                                              ; preds = %270, %266
  %275 = phi i8* [ %267, %266 ], [ %269, %270 ]
  switch i64 %263, label %278 [
    i64 1, label %276
    i64 0, label %279
  ]

276:                                              ; preds = %274
  %277 = load i8, i8* %262, align 1, !tbaa !12
  store i8 %277, i8* %275, align 1, !tbaa !12
  br label %279

278:                                              ; preds = %274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %275, i8* align 1 %262, i64 %263, i1 false) #12
  br label %279

279:                                              ; preds = %278, %276, %274
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %281 = load i64, i64* %12, align 8, !tbaa !28
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 %281, i64* %282, align 8, !tbaa !14
  %283 = load i8*, i8** %280, align 8, !tbaa !5
  %284 = getelementptr inbounds i8, i8* %283, i64 %281
  store i8 0, i8* %284, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %264) #12
  %285 = load i8*, i8** %280, align 8, !tbaa !5
  %286 = load i8, i8* %285, align 1, !tbaa !12
  %287 = icmp eq i8 %286, 48
  br i1 %287, label %288, label %292

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, i8* %285, i64 1
  %290 = load i8, i8* %289, align 1, !tbaa !12
  %291 = icmp eq i8 %290, 48
  br i1 %291, label %300, label %326

292:                                              ; preds = %279
  %293 = icmp sgt i8 %286, 48
  br i1 %293, label %294, label %326

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, i8* %285, i64 1
  %296 = load i8, i8* %295, align 1, !tbaa !12
  %297 = icmp slt i8 %296, 51
  %298 = icmp eq i8 %286, 49
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %326, label %300

300:                                              ; preds = %294, %288
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %302 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %301, %union.anon** %302, align 8, !tbaa !13
  %303 = load i8*, i8** %72, align 8, !tbaa !5
  %304 = load i64, i64* %73, align 8, !tbaa !14
  %305 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %305) #12
  store i64 %304, i64* %11, align 8, !tbaa !28
  %306 = icmp ugt i64 %304, 15
  br i1 %306, label %309, label %307

307:                                              ; preds = %300
  %308 = bitcast %union.anon* %301 to i8*
  br label %315

309:                                              ; preds = %300
  %310 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i64* nonnull align 8 dereferenceable(8) %11, i64 0)
          to label %311 unwind label %436

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  store i8* %310, i8** %312, align 8, !tbaa !5
  %313 = load i64, i64* %11, align 8, !tbaa !28
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2, i32 0
  store i64 %313, i64* %314, align 8, !tbaa !12
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi i8* [ %308, %307 ], [ %310, %311 ]
  switch i64 %304, label %319 [
    i64 1, label %317
    i64 0, label %320
  ]

317:                                              ; preds = %315
  %318 = load i8, i8* %303, align 1, !tbaa !12
  store i8 %318, i8* %316, align 1, !tbaa !12
  br label %320

319:                                              ; preds = %315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %316, i8* align 1 %303, i64 %304, i1 false) #12
  br label %320

320:                                              ; preds = %319, %317, %315
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %322 = load i64, i64* %11, align 8, !tbaa !28
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 %322, i64* %323, align 8, !tbaa !14
  %324 = load i8*, i8** %321, align 8, !tbaa !5
  %325 = getelementptr inbounds i8, i8* %324, i64 %322
  store i8 0, i8* %325, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %305) #12
  br label %326

326:                                              ; preds = %294, %292, %288, %320
  %327 = phi i1 [ false, %320 ], [ true, %288 ], [ true, %292 ], [ true, %294 ]
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %329 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %328, %union.anon** %329, align 8, !tbaa !13
  %330 = load i8*, i8** %72, align 8, !tbaa !5
  %331 = load i64, i64* %73, align 8, !tbaa !14
  %332 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %332) #12
  store i64 %331, i64* %10, align 8, !tbaa !28
  %333 = icmp ugt i64 %331, 15
  br i1 %333, label %336, label %334

334:                                              ; preds = %326
  %335 = bitcast %union.anon* %328 to i8*
  br label %342

336:                                              ; preds = %326
  %337 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i64* nonnull align 8 dereferenceable(8) %10, i64 0)
          to label %338 unwind label %438

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  store i8* %337, i8** %339, align 8, !tbaa !5
  %340 = load i64, i64* %10, align 8, !tbaa !28
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2, i32 0
  store i64 %340, i64* %341, align 8, !tbaa !12
  br label %342

342:                                              ; preds = %338, %334
  %343 = phi i8* [ %335, %334 ], [ %337, %338 ]
  switch i64 %331, label %346 [
    i64 1, label %344
    i64 0, label %347
  ]

344:                                              ; preds = %342
  %345 = load i8, i8* %330, align 1, !tbaa !12
  store i8 %345, i8* %343, align 1, !tbaa !12
  br label %347

346:                                              ; preds = %342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %343, i8* align 1 %330, i64 %331, i1 false) #12
  br label %347

347:                                              ; preds = %346, %344, %342
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %349 = load i64, i64* %10, align 8, !tbaa !28
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  store i64 %349, i64* %350, align 8, !tbaa !14
  %351 = load i8*, i8** %348, align 8, !tbaa !5
  %352 = getelementptr inbounds i8, i8* %351, i64 %349
  store i8 0, i8* %352, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %332) #12
  %353 = load i8*, i8** %348, align 8, !tbaa !5
  %354 = load i8, i8* %353, align 1, !tbaa !12
  %355 = icmp eq i8 %354, 48
  br i1 %355, label %356, label %360

356:                                              ; preds = %347
  %357 = getelementptr inbounds i8, i8* %353, i64 1
  %358 = load i8, i8* %357, align 1, !tbaa !12
  %359 = icmp eq i8 %358, 48
  br i1 %359, label %368, label %398

360:                                              ; preds = %347
  %361 = icmp sgt i8 %354, 48
  br i1 %361, label %362, label %398

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, i8* %353, i64 1
  %364 = load i8, i8* %363, align 1, !tbaa !12
  %365 = icmp slt i8 %364, 51
  %366 = icmp eq i8 %354, 49
  %367 = select i1 %365, i1 %366, i1 false
  br i1 %367, label %398, label %368

368:                                              ; preds = %362, %356
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %370 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %369, %union.anon** %370, align 8, !tbaa !13
  %371 = load i8*, i8** %54, align 8, !tbaa !5
  %372 = load i64, i64* %55, align 8, !tbaa !14
  %373 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %373) #12
  store i64 %372, i64* %9, align 8, !tbaa !28
  %374 = icmp ugt i64 %372, 15
  br i1 %374, label %377, label %375

375:                                              ; preds = %368
  %376 = bitcast %union.anon* %369 to i8*
  br label %383

377:                                              ; preds = %368
  %378 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i64* nonnull align 8 dereferenceable(8) %9, i64 0)
          to label %379 unwind label %440

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  store i8* %378, i8** %380, align 8, !tbaa !5
  %381 = load i64, i64* %9, align 8, !tbaa !28
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2, i32 0
  store i64 %381, i64* %382, align 8, !tbaa !12
  br label %383

383:                                              ; preds = %379, %375
  %384 = phi i8* [ %376, %375 ], [ %378, %379 ]
  switch i64 %372, label %387 [
    i64 1, label %385
    i64 0, label %388
  ]

385:                                              ; preds = %383
  %386 = load i8, i8* %371, align 1, !tbaa !12
  store i8 %386, i8* %384, align 1, !tbaa !12
  br label %388

387:                                              ; preds = %383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %384, i8* align 1 %371, i64 %372, i1 false) #12
  br label %388

388:                                              ; preds = %383, %385, %387
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %390 = load i64, i64* %9, align 8, !tbaa !28
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 %390, i64* %391, align 8, !tbaa !14
  %392 = load i8*, i8** %389, align 8, !tbaa !5
  %393 = getelementptr inbounds i8, i8* %392, i64 %390
  store i8 0, i8* %393, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %373) #12
  %394 = load i8*, i8** %389, align 8, !tbaa !5
  %395 = bitcast %union.anon* %369 to i8*
  %396 = icmp eq i8* %394, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %388
  call void @_ZdlPv(i8* %394) #12
  br label %398

398:                                              ; preds = %362, %360, %356, %397, %388
  %399 = load i8*, i8** %348, align 8, !tbaa !5
  %400 = bitcast %union.anon* %328 to i8*
  %401 = icmp eq i8* %399, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(i8* %399) #12
  br label %403

403:                                              ; preds = %398, %402
  br i1 %327, label %411, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !5
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %408 = bitcast %union.anon* %407 to i8*
  %409 = icmp eq i8* %406, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %404
  call void @_ZdlPv(i8* %406) #12
  br label %411

411:                                              ; preds = %410, %404, %403
  %412 = load i8*, i8** %280, align 8, !tbaa !5
  %413 = bitcast %union.anon* %260 to i8*
  %414 = icmp eq i8* %412, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdlPv(i8* %412) #12
  br label %416

416:                                              ; preds = %411, %415
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %418 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %417, %union.anon** %418, align 8, !tbaa !13
  %419 = load i8*, i8** %54, align 8, !tbaa !5
  %420 = load i64, i64* %55, align 8, !tbaa !14
  %421 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %421) #12
  store i64 %420, i64* %8, align 8, !tbaa !28
  %422 = icmp ugt i64 %420, 15
  br i1 %422, label %425, label %423

423:                                              ; preds = %416
  %424 = bitcast %union.anon* %417 to i8*
  br label %431

425:                                              ; preds = %416
  %426 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26, i64* nonnull align 8 dereferenceable(8) %8, i64 0)
          to label %427 unwind label %257

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  store i8* %426, i8** %428, align 8, !tbaa !5
  %429 = load i64, i64* %8, align 8, !tbaa !28
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  store i64 %429, i64* %430, align 8, !tbaa !12
  br label %431

431:                                              ; preds = %427, %423
  %432 = phi i8* [ %424, %423 ], [ %426, %427 ]
  switch i64 %420, label %435 [
    i64 1, label %433
    i64 0, label %461
  ]

433:                                              ; preds = %431
  %434 = load i8, i8* %419, align 1, !tbaa !12
  store i8 %434, i8* %432, align 1, !tbaa !12
  br label %461

435:                                              ; preds = %431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %432, i8* align 1 %419, i64 %420, i1 false) #12
  br label %461

436:                                              ; preds = %309
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %455

438:                                              ; preds = %336
  %439 = landingpad { i8*, i32 }
          cleanup
  br i1 %327, label %455, label %447

440:                                              ; preds = %377
  %441 = landingpad { i8*, i32 }
          cleanup
  %442 = load i8*, i8** %348, align 8, !tbaa !5
  %443 = bitcast %union.anon* %328 to i8*
  %444 = icmp eq i8* %442, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %440
  call void @_ZdlPv(i8* %442) #12
  br i1 %327, label %455, label %447

446:                                              ; preds = %440
  br i1 %327, label %455, label %447

447:                                              ; preds = %445, %438, %446
  %448 = phi { i8*, i32 } [ %439, %438 ], [ %441, %446 ], [ %441, %445 ]
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %450 = load i8*, i8** %449, align 8, !tbaa !5
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %452 = bitcast %union.anon* %451 to i8*
  %453 = icmp eq i8* %450, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %447
  call void @_ZdlPv(i8* %450) #12
  br label %455

455:                                              ; preds = %454, %447, %445, %438, %446, %436
  %456 = phi { i8*, i32 } [ %441, %446 ], [ %437, %436 ], [ %439, %438 ], [ %441, %445 ], [ %448, %447 ], [ %448, %454 ]
  %457 = load i8*, i8** %280, align 8, !tbaa !5
  %458 = bitcast %union.anon* %260 to i8*
  %459 = icmp eq i8* %457, %458
  br i1 %459, label %902, label %460

460:                                              ; preds = %455
  call void @_ZdlPv(i8* %457) #12
  br label %902

461:                                              ; preds = %435, %433, %431
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %463 = load i64, i64* %8, align 8, !tbaa !28
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %463, i64* %464, align 8, !tbaa !14
  %465 = load i8*, i8** %462, align 8, !tbaa !5
  %466 = getelementptr inbounds i8, i8* %465, i64 %463
  store i8 0, i8* %466, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %421) #12
  %467 = load i8*, i8** %462, align 8, !tbaa !5
  %468 = load i8, i8* %467, align 1, !tbaa !12
  %469 = icmp eq i8 %468, 48
  br i1 %469, label %470, label %474

470:                                              ; preds = %461
  %471 = getelementptr inbounds i8, i8* %467, i64 1
  %472 = load i8, i8* %471, align 1, !tbaa !12
  %473 = icmp eq i8 %472, 48
  br i1 %473, label %589, label %482

474:                                              ; preds = %461
  %475 = icmp sgt i8 %468, 48
  br i1 %475, label %476, label %482

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, i8* %467, i64 1
  %478 = load i8, i8* %477, align 1, !tbaa !12
  %479 = icmp slt i8 %478, 51
  %480 = icmp eq i8 %468, 49
  %481 = select i1 %479, i1 %480, i1 false
  br i1 %481, label %482, label %589

482:                                              ; preds = %476, %474, %470
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %484 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %483, %union.anon** %484, align 8, !tbaa !13
  %485 = load i8*, i8** %72, align 8, !tbaa !5
  %486 = load i64, i64* %73, align 8, !tbaa !14
  %487 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %487) #12
  store i64 %486, i64* %7, align 8, !tbaa !28
  %488 = icmp ugt i64 %486, 15
  br i1 %488, label %491, label %489

489:                                              ; preds = %482
  %490 = bitcast %union.anon* %483 to i8*
  br label %497

491:                                              ; preds = %482
  %492 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27, i64* nonnull align 8 dereferenceable(8) %7, i64 0)
          to label %493 unwind label %629

493:                                              ; preds = %491
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  store i8* %492, i8** %494, align 8, !tbaa !5
  %495 = load i64, i64* %7, align 8, !tbaa !28
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2, i32 0
  store i64 %495, i64* %496, align 8, !tbaa !12
  br label %497

497:                                              ; preds = %493, %489
  %498 = phi i8* [ %490, %489 ], [ %492, %493 ]
  switch i64 %486, label %501 [
    i64 1, label %499
    i64 0, label %502
  ]

499:                                              ; preds = %497
  %500 = load i8, i8* %485, align 1, !tbaa !12
  store i8 %500, i8* %498, align 1, !tbaa !12
  br label %502

501:                                              ; preds = %497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %498, i8* align 1 %485, i64 %486, i1 false) #12
  br label %502

502:                                              ; preds = %501, %499, %497
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %504 = load i64, i64* %7, align 8, !tbaa !28
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 %504, i64* %505, align 8, !tbaa !14
  %506 = load i8*, i8** %503, align 8, !tbaa !5
  %507 = getelementptr inbounds i8, i8* %506, i64 %504
  store i8 0, i8* %507, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %487) #12
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %509 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %508, %union.anon** %509, align 8, !tbaa !13
  %510 = load i8*, i8** %72, align 8, !tbaa !5
  %511 = load i64, i64* %73, align 8, !tbaa !14
  %512 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %512) #12
  store i64 %511, i64* %6, align 8, !tbaa !28
  %513 = icmp ugt i64 %511, 15
  br i1 %513, label %516, label %514

514:                                              ; preds = %502
  %515 = bitcast %union.anon* %508 to i8*
  br label %522

516:                                              ; preds = %502
  %517 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %518 unwind label %631

518:                                              ; preds = %516
  %519 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  store i8* %517, i8** %519, align 8, !tbaa !5
  %520 = load i64, i64* %6, align 8, !tbaa !28
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2, i32 0
  store i64 %520, i64* %521, align 8, !tbaa !12
  br label %522

522:                                              ; preds = %518, %514
  %523 = phi i8* [ %515, %514 ], [ %517, %518 ]
  switch i64 %511, label %526 [
    i64 1, label %524
    i64 0, label %527
  ]

524:                                              ; preds = %522
  %525 = load i8, i8* %510, align 1, !tbaa !12
  store i8 %525, i8* %523, align 1, !tbaa !12
  br label %527

526:                                              ; preds = %522
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %523, i8* align 1 %510, i64 %511, i1 false) #12
  br label %527

527:                                              ; preds = %526, %524, %522
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  %529 = load i64, i64* %6, align 8, !tbaa !28
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 %529, i64* %530, align 8, !tbaa !14
  %531 = load i8*, i8** %528, align 8, !tbaa !5
  %532 = getelementptr inbounds i8, i8* %531, i64 %529
  store i8 0, i8* %532, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %512) #12
  %533 = load i8*, i8** %528, align 8, !tbaa !5
  %534 = load i8, i8* %533, align 1, !tbaa !12
  %535 = icmp eq i8 %534, 48
  br i1 %535, label %536, label %540

536:                                              ; preds = %527
  %537 = getelementptr inbounds i8, i8* %533, i64 1
  %538 = load i8, i8* %537, align 1, !tbaa !12
  %539 = icmp eq i8 %538, 48
  br i1 %539, label %578, label %548

540:                                              ; preds = %527
  %541 = icmp sgt i8 %534, 48
  br i1 %541, label %542, label %548

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, i8* %533, i64 1
  %544 = load i8, i8* %543, align 1, !tbaa !12
  %545 = icmp slt i8 %544, 51
  %546 = icmp eq i8 %534, 49
  %547 = select i1 %545, i1 %546, i1 false
  br i1 %547, label %548, label %578

548:                                              ; preds = %542, %540, %536
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %550 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %549, %union.anon** %550, align 8, !tbaa !13
  %551 = load i8*, i8** %54, align 8, !tbaa !5
  %552 = load i64, i64* %55, align 8, !tbaa !14
  %553 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %553) #12
  store i64 %552, i64* %5, align 8, !tbaa !28
  %554 = icmp ugt i64 %552, 15
  br i1 %554, label %557, label %555

555:                                              ; preds = %548
  %556 = bitcast %union.anon* %549 to i8*
  br label %563

557:                                              ; preds = %548
  %558 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %559 unwind label %633

559:                                              ; preds = %557
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  store i8* %558, i8** %560, align 8, !tbaa !5
  %561 = load i64, i64* %5, align 8, !tbaa !28
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2, i32 0
  store i64 %561, i64* %562, align 8, !tbaa !12
  br label %563

563:                                              ; preds = %559, %555
  %564 = phi i8* [ %556, %555 ], [ %558, %559 ]
  switch i64 %552, label %567 [
    i64 1, label %565
    i64 0, label %568
  ]

565:                                              ; preds = %563
  %566 = load i8, i8* %551, align 1, !tbaa !12
  store i8 %566, i8* %564, align 1, !tbaa !12
  br label %568

567:                                              ; preds = %563
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %564, i8* align 1 %551, i64 %552, i1 false) #12
  br label %568

568:                                              ; preds = %567, %565, %563
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  %570 = load i64, i64* %5, align 8, !tbaa !28
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 %570, i64* %571, align 8, !tbaa !14
  %572 = load i8*, i8** %569, align 8, !tbaa !5
  %573 = getelementptr inbounds i8, i8* %572, i64 %570
  store i8 0, i8* %573, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %553) #12
  %574 = load i8*, i8** %569, align 8, !tbaa !5
  %575 = bitcast %union.anon* %549 to i8*
  %576 = icmp eq i8* %574, %575
  br i1 %576, label %578, label %577

577:                                              ; preds = %568
  call void @_ZdlPv(i8* %574) #12
  br label %578

578:                                              ; preds = %542, %536, %577, %568
  %579 = phi i1 [ true, %568 ], [ true, %577 ], [ false, %536 ], [ false, %542 ]
  %580 = load i8*, i8** %528, align 8, !tbaa !5
  %581 = bitcast %union.anon* %508 to i8*
  %582 = icmp eq i8* %580, %581
  br i1 %582, label %584, label %583

583:                                              ; preds = %578
  call void @_ZdlPv(i8* %580) #12
  br label %584

584:                                              ; preds = %578, %583
  %585 = load i8*, i8** %503, align 8, !tbaa !5
  %586 = bitcast %union.anon* %483 to i8*
  %587 = icmp eq i8* %585, %586
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  call void @_ZdlPv(i8* %585) #12
  br label %589

589:                                              ; preds = %476, %470, %588, %584
  %590 = phi i1 [ %579, %584 ], [ %579, %588 ], [ false, %470 ], [ false, %476 ]
  %591 = load i8*, i8** %462, align 8, !tbaa !5
  %592 = bitcast %union.anon* %417 to i8*
  %593 = icmp eq i8* %591, %592
  br i1 %593, label %595, label %594

594:                                              ; preds = %589
  call void @_ZdlPv(i8* %591) #12
  br label %595

595:                                              ; preds = %589, %594
  br i1 %590, label %596, label %651

596:                                              ; preds = %595
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
          to label %598 unwind label %257

598:                                              ; preds = %596
  %599 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %600 = getelementptr i8, i8* %599, i64 -24
  %601 = bitcast i8* %600 to i64*
  %602 = load i64, i64* %601, align 8
  %603 = add nsw i64 %602, 240
  %604 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %603
  %605 = bitcast i8* %604 to %"class.std::ctype"**
  %606 = load %"class.std::ctype"*, %"class.std::ctype"** %605, align 8, !tbaa !23
  %607 = icmp eq %"class.std::ctype"* %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %598
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %609 unwind label %257

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %598
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 8
  %612 = load i8, i8* %611, align 8, !tbaa !26
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 9, i64 10
  %616 = load i8, i8* %615, align 1, !tbaa !12
  br label %624

617:                                              ; preds = %610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606)
          to label %618 unwind label %257

618:                                              ; preds = %617
  %619 = bitcast %"class.std::ctype"* %606 to i8 (%"class.std::ctype"*, i8)***
  %620 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %619, align 8, !tbaa !21
  %621 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, i64 6
  %622 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %621, align 8
  %623 = invoke signext i8 %622(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606, i8 signext 10)
          to label %624 unwind label %257

624:                                              ; preds = %618, %614
  %625 = phi i8 [ %616, %614 ], [ %623, %618 ]
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %625)
          to label %627 unwind label %257

627:                                              ; preds = %624
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626)
          to label %889 unwind label %257

629:                                              ; preds = %491
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %645

631:                                              ; preds = %516
  %632 = landingpad { i8*, i32 }
          cleanup
  br label %639

633:                                              ; preds = %557
  %634 = landingpad { i8*, i32 }
          cleanup
  %635 = load i8*, i8** %528, align 8, !tbaa !5
  %636 = bitcast %union.anon* %508 to i8*
  %637 = icmp eq i8* %635, %636
  br i1 %637, label %639, label %638

638:                                              ; preds = %633
  call void @_ZdlPv(i8* %635) #12
  br label %639

639:                                              ; preds = %638, %633, %631
  %640 = phi { i8*, i32 } [ %632, %631 ], [ %634, %633 ], [ %634, %638 ]
  %641 = load i8*, i8** %503, align 8, !tbaa !5
  %642 = bitcast %union.anon* %483 to i8*
  %643 = icmp eq i8* %641, %642
  br i1 %643, label %645, label %644

644:                                              ; preds = %639
  call void @_ZdlPv(i8* %641) #12
  br label %645

645:                                              ; preds = %644, %639, %629
  %646 = phi { i8*, i32 } [ %630, %629 ], [ %640, %639 ], [ %640, %644 ]
  %647 = load i8*, i8** %462, align 8, !tbaa !5
  %648 = bitcast %union.anon* %417 to i8*
  %649 = icmp eq i8* %647, %648
  br i1 %649, label %902, label %650

650:                                              ; preds = %645
  call void @_ZdlPv(i8* %647) #12
  br label %902

651:                                              ; preds = %595
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %653 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %652, %union.anon** %653, align 8, !tbaa !13
  %654 = load i8*, i8** %54, align 8, !tbaa !5
  %655 = load i64, i64* %55, align 8, !tbaa !14
  %656 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %656) #12
  store i64 %655, i64* %4, align 8, !tbaa !28
  %657 = icmp ugt i64 %655, 15
  br i1 %657, label %660, label %658

658:                                              ; preds = %651
  %659 = bitcast %union.anon* %652 to i8*
  br label %666

660:                                              ; preds = %651
  %661 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %662 unwind label %257

662:                                              ; preds = %660
  %663 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 0, i32 0
  store i8* %661, i8** %663, align 8, !tbaa !5
  %664 = load i64, i64* %4, align 8, !tbaa !28
  %665 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2, i32 0
  store i64 %664, i64* %665, align 8, !tbaa !12
  br label %666

666:                                              ; preds = %662, %658
  %667 = phi i8* [ %659, %658 ], [ %661, %662 ]
  switch i64 %655, label %670 [
    i64 1, label %668
    i64 0, label %671
  ]

668:                                              ; preds = %666
  %669 = load i8, i8* %654, align 1, !tbaa !12
  store i8 %669, i8* %667, align 1, !tbaa !12
  br label %671

670:                                              ; preds = %666
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %667, i8* align 1 %654, i64 %655, i1 false) #12
  br label %671

671:                                              ; preds = %670, %668, %666
  %672 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 0, i32 0
  %673 = load i64, i64* %4, align 8, !tbaa !28
  %674 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 %673, i64* %674, align 8, !tbaa !14
  %675 = load i8*, i8** %672, align 8, !tbaa !5
  %676 = getelementptr inbounds i8, i8* %675, i64 %673
  store i8 0, i8* %676, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %656) #12
  %677 = load i8*, i8** %672, align 8, !tbaa !5
  %678 = load i8, i8* %677, align 1, !tbaa !12
  %679 = icmp eq i8 %678, 48
  br i1 %679, label %680, label %684

680:                                              ; preds = %671
  %681 = getelementptr inbounds i8, i8* %677, i64 1
  %682 = load i8, i8* %681, align 1, !tbaa !12
  %683 = icmp eq i8 %682, 48
  br i1 %683, label %766, label %692

684:                                              ; preds = %671
  %685 = icmp sgt i8 %678, 48
  br i1 %685, label %686, label %692

686:                                              ; preds = %684
  %687 = getelementptr inbounds i8, i8* %677, i64 1
  %688 = load i8, i8* %687, align 1, !tbaa !12
  %689 = icmp slt i8 %688, 51
  %690 = icmp eq i8 %678, 49
  %691 = select i1 %689, i1 %690, i1 false
  br i1 %691, label %692, label %766

692:                                              ; preds = %686, %684, %680
  %693 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %694 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %693, %union.anon** %694, align 8, !tbaa !13
  %695 = load i8*, i8** %72, align 8, !tbaa !5
  %696 = load i64, i64* %73, align 8, !tbaa !14
  %697 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %697) #12
  store i64 %696, i64* %3, align 8, !tbaa !28
  %698 = icmp ugt i64 %696, 15
  br i1 %698, label %701, label %699

699:                                              ; preds = %692
  %700 = bitcast %union.anon* %693 to i8*
  br label %707

701:                                              ; preds = %692
  %702 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %703 unwind label %760

703:                                              ; preds = %701
  %704 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  store i8* %702, i8** %704, align 8, !tbaa !5
  %705 = load i64, i64* %3, align 8, !tbaa !28
  %706 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2, i32 0
  store i64 %705, i64* %706, align 8, !tbaa !12
  br label %707

707:                                              ; preds = %703, %699
  %708 = phi i8* [ %700, %699 ], [ %702, %703 ]
  switch i64 %696, label %711 [
    i64 1, label %709
    i64 0, label %712
  ]

709:                                              ; preds = %707
  %710 = load i8, i8* %695, align 1, !tbaa !12
  store i8 %710, i8* %708, align 1, !tbaa !12
  br label %712

711:                                              ; preds = %707
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %708, i8* align 1 %695, i64 %696, i1 false) #12
  br label %712

712:                                              ; preds = %711, %709, %707
  %713 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %714 = load i64, i64* %3, align 8, !tbaa !28
  %715 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 %714, i64* %715, align 8, !tbaa !14
  %716 = load i8*, i8** %713, align 8, !tbaa !5
  %717 = getelementptr inbounds i8, i8* %716, i64 %714
  store i8 0, i8* %717, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %697) #12
  %718 = load i8*, i8** %713, align 8, !tbaa !5
  %719 = bitcast %union.anon* %693 to i8*
  %720 = icmp eq i8* %718, %719
  br i1 %720, label %722, label %721

721:                                              ; preds = %712
  call void @_ZdlPv(i8* %718) #12
  br label %722

722:                                              ; preds = %712, %721
  %723 = load i8*, i8** %672, align 8, !tbaa !5
  %724 = bitcast %union.anon* %652 to i8*
  %725 = icmp eq i8* %723, %724
  br i1 %725, label %727, label %726

726:                                              ; preds = %722
  call void @_ZdlPv(i8* %723) #12
  br label %727

727:                                              ; preds = %722, %726
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %729 unwind label %257

729:                                              ; preds = %727
  %730 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %731 = getelementptr i8, i8* %730, i64 -24
  %732 = bitcast i8* %731 to i64*
  %733 = load i64, i64* %732, align 8
  %734 = add nsw i64 %733, 240
  %735 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %734
  %736 = bitcast i8* %735 to %"class.std::ctype"**
  %737 = load %"class.std::ctype"*, %"class.std::ctype"** %736, align 8, !tbaa !23
  %738 = icmp eq %"class.std::ctype"* %737, null
  br i1 %738, label %739, label %741

739:                                              ; preds = %729
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %740 unwind label %257

740:                                              ; preds = %739
  unreachable

741:                                              ; preds = %729
  %742 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %737, i64 0, i32 8
  %743 = load i8, i8* %742, align 8, !tbaa !26
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %748, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %737, i64 0, i32 9, i64 10
  %747 = load i8, i8* %746, align 1, !tbaa !12
  br label %755

748:                                              ; preds = %741
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %737)
          to label %749 unwind label %257

749:                                              ; preds = %748
  %750 = bitcast %"class.std::ctype"* %737 to i8 (%"class.std::ctype"*, i8)***
  %751 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %750, align 8, !tbaa !21
  %752 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %751, i64 6
  %753 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %752, align 8
  %754 = invoke signext i8 %753(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %737, i8 signext 10)
          to label %755 unwind label %257

755:                                              ; preds = %749, %745
  %756 = phi i8 [ %747, %745 ], [ %754, %749 ]
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %756)
          to label %758 unwind label %257

758:                                              ; preds = %755
  %759 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %757)
          to label %889 unwind label %257

760:                                              ; preds = %701
  %761 = landingpad { i8*, i32 }
          cleanup
  %762 = load i8*, i8** %672, align 8, !tbaa !5
  %763 = bitcast %union.anon* %652 to i8*
  %764 = icmp eq i8* %762, %763
  br i1 %764, label %902, label %765

765:                                              ; preds = %760
  call void @_ZdlPv(i8* %762) #12
  br label %902

766:                                              ; preds = %686, %680
  %767 = bitcast %union.anon* %652 to i8*
  %768 = icmp eq i8* %677, %767
  br i1 %768, label %770, label %769

769:                                              ; preds = %766
  call void @_ZdlPv(i8* nonnull %677) #12
  br label %770

770:                                              ; preds = %769, %766
  %771 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %772 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %771, %union.anon** %772, align 8, !tbaa !13
  %773 = load i8*, i8** %72, align 8, !tbaa !5
  %774 = load i64, i64* %73, align 8, !tbaa !14
  %775 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %775) #12
  store i64 %774, i64* %2, align 8, !tbaa !28
  %776 = icmp ugt i64 %774, 15
  br i1 %776, label %779, label %777

777:                                              ; preds = %770
  %778 = bitcast %union.anon* %771 to i8*
  br label %785

779:                                              ; preds = %770
  %780 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %781 unwind label %257

781:                                              ; preds = %779
  %782 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %780, i8** %782, align 8, !tbaa !5
  %783 = load i64, i64* %2, align 8, !tbaa !28
  %784 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2, i32 0
  store i64 %783, i64* %784, align 8, !tbaa !12
  br label %785

785:                                              ; preds = %781, %777
  %786 = phi i8* [ %778, %777 ], [ %780, %781 ]
  switch i64 %774, label %789 [
    i64 1, label %787
    i64 0, label %790
  ]

787:                                              ; preds = %785
  %788 = load i8, i8* %773, align 1, !tbaa !12
  store i8 %788, i8* %786, align 1, !tbaa !12
  br label %790

789:                                              ; preds = %785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %786, i8* align 1 %773, i64 %774, i1 false) #12
  br label %790

790:                                              ; preds = %789, %787, %785
  %791 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %792 = load i64, i64* %2, align 8, !tbaa !28
  %793 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 %792, i64* %793, align 8, !tbaa !14
  %794 = load i8*, i8** %791, align 8, !tbaa !5
  %795 = getelementptr inbounds i8, i8* %794, i64 %792
  store i8 0, i8* %795, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %775) #12
  %796 = load i8*, i8** %791, align 8, !tbaa !5
  %797 = load i8, i8* %796, align 1, !tbaa !12
  %798 = icmp eq i8 %797, 48
  br i1 %798, label %799, label %803

799:                                              ; preds = %790
  %800 = getelementptr inbounds i8, i8* %796, i64 1
  %801 = load i8, i8* %800, align 1, !tbaa !12
  %802 = icmp eq i8 %801, 48
  br i1 %802, label %885, label %811

803:                                              ; preds = %790
  %804 = icmp sgt i8 %797, 48
  br i1 %804, label %805, label %811

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, i8* %796, i64 1
  %807 = load i8, i8* %806, align 1, !tbaa !12
  %808 = icmp slt i8 %807, 51
  %809 = icmp eq i8 %797, 49
  %810 = select i1 %808, i1 %809, i1 false
  br i1 %810, label %811, label %885

811:                                              ; preds = %805, %803, %799
  %812 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %813 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %812, %union.anon** %813, align 8, !tbaa !13
  %814 = load i8*, i8** %54, align 8, !tbaa !5
  %815 = load i64, i64* %55, align 8, !tbaa !14
  %816 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %816) #12
  store i64 %815, i64* %1, align 8, !tbaa !28
  %817 = icmp ugt i64 %815, 15
  br i1 %817, label %820, label %818

818:                                              ; preds = %811
  %819 = bitcast %union.anon* %812 to i8*
  br label %826

820:                                              ; preds = %811
  %821 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %822 unwind label %879

822:                                              ; preds = %820
  %823 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %821, i8** %823, align 8, !tbaa !5
  %824 = load i64, i64* %1, align 8, !tbaa !28
  %825 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2, i32 0
  store i64 %824, i64* %825, align 8, !tbaa !12
  br label %826

826:                                              ; preds = %822, %818
  %827 = phi i8* [ %819, %818 ], [ %821, %822 ]
  switch i64 %815, label %830 [
    i64 1, label %828
    i64 0, label %831
  ]

828:                                              ; preds = %826
  %829 = load i8, i8* %814, align 1, !tbaa !12
  store i8 %829, i8* %827, align 1, !tbaa !12
  br label %831

830:                                              ; preds = %826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %827, i8* align 1 %814, i64 %815, i1 false) #12
  br label %831

831:                                              ; preds = %830, %828, %826
  %832 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %833 = load i64, i64* %1, align 8, !tbaa !28
  %834 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 %833, i64* %834, align 8, !tbaa !14
  %835 = load i8*, i8** %832, align 8, !tbaa !5
  %836 = getelementptr inbounds i8, i8* %835, i64 %833
  store i8 0, i8* %836, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %816) #12
  %837 = load i8*, i8** %832, align 8, !tbaa !5
  %838 = bitcast %union.anon* %812 to i8*
  %839 = icmp eq i8* %837, %838
  br i1 %839, label %841, label %840

840:                                              ; preds = %831
  call void @_ZdlPv(i8* %837) #12
  br label %841

841:                                              ; preds = %831, %840
  %842 = load i8*, i8** %791, align 8, !tbaa !5
  %843 = bitcast %union.anon* %771 to i8*
  %844 = icmp eq i8* %842, %843
  br i1 %844, label %846, label %845

845:                                              ; preds = %841
  call void @_ZdlPv(i8* %842) #12
  br label %846

846:                                              ; preds = %841, %845
  %847 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %848 unwind label %257

848:                                              ; preds = %846
  %849 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %850 = getelementptr i8, i8* %849, i64 -24
  %851 = bitcast i8* %850 to i64*
  %852 = load i64, i64* %851, align 8
  %853 = add nsw i64 %852, 240
  %854 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %853
  %855 = bitcast i8* %854 to %"class.std::ctype"**
  %856 = load %"class.std::ctype"*, %"class.std::ctype"** %855, align 8, !tbaa !23
  %857 = icmp eq %"class.std::ctype"* %856, null
  br i1 %857, label %858, label %860

858:                                              ; preds = %848
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %859 unwind label %257

859:                                              ; preds = %858
  unreachable

860:                                              ; preds = %848
  %861 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %856, i64 0, i32 8
  %862 = load i8, i8* %861, align 8, !tbaa !26
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %867, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %856, i64 0, i32 9, i64 10
  %866 = load i8, i8* %865, align 1, !tbaa !12
  br label %874

867:                                              ; preds = %860
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %856)
          to label %868 unwind label %257

868:                                              ; preds = %867
  %869 = bitcast %"class.std::ctype"* %856 to i8 (%"class.std::ctype"*, i8)***
  %870 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %869, align 8, !tbaa !21
  %871 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %870, i64 6
  %872 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %871, align 8
  %873 = invoke signext i8 %872(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %856, i8 signext 10)
          to label %874 unwind label %257

874:                                              ; preds = %868, %864
  %875 = phi i8 [ %866, %864 ], [ %873, %868 ]
  %876 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %875)
          to label %877 unwind label %257

877:                                              ; preds = %874
  %878 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %876)
          to label %889 unwind label %257

879:                                              ; preds = %820
  %880 = landingpad { i8*, i32 }
          cleanup
  %881 = load i8*, i8** %791, align 8, !tbaa !5
  %882 = bitcast %union.anon* %771 to i8*
  %883 = icmp eq i8* %881, %882
  br i1 %883, label %902, label %884

884:                                              ; preds = %879
  call void @_ZdlPv(i8* %881) #12
  br label %902

885:                                              ; preds = %805, %799
  %886 = bitcast %union.anon* %771 to i8*
  %887 = icmp eq i8* %796, %886
  br i1 %887, label %889, label %888

888:                                              ; preds = %885
  call void @_ZdlPv(i8* nonnull %796) #12
  br label %889

889:                                              ; preds = %888, %885, %877, %758, %627, %251
  %890 = load i8*, i8** %72, align 8, !tbaa !5
  %891 = icmp eq i8* %890, %63
  br i1 %891, label %893, label %892

892:                                              ; preds = %889
  call void @_ZdlPv(i8* %890) #12
  br label %893

893:                                              ; preds = %889, %892
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #12
  %894 = load i8*, i8** %54, align 8, !tbaa !5
  %895 = icmp eq i8* %894, %45
  br i1 %895, label %897, label %896

896:                                              ; preds = %893
  call void @_ZdlPv(i8* %894) #12
  br label %897

897:                                              ; preds = %893, %896
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  %898 = load i8*, i8** %46, align 8, !tbaa !5
  %899 = icmp eq i8* %898, %38
  br i1 %899, label %901, label %900

900:                                              ; preds = %897
  call void @_ZdlPv(i8* %898) #12
  br label %901

901:                                              ; preds = %897, %900
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #12
  ret i32 0

902:                                              ; preds = %884, %879, %765, %760, %650, %645, %460, %455, %257
  %903 = phi { i8*, i32 } [ %258, %257 ], [ %456, %455 ], [ %456, %460 ], [ %646, %645 ], [ %646, %650 ], [ %761, %760 ], [ %761, %765 ], [ %880, %879 ], [ %880, %884 ]
  %904 = load i8*, i8** %72, align 8, !tbaa !5
  %905 = icmp eq i8* %904, %63
  br i1 %905, label %907, label %906

906:                                              ; preds = %902
  call void @_ZdlPv(i8* %904) #12
  br label %907

907:                                              ; preds = %906, %902, %255
  %908 = phi { i8*, i32 } [ %256, %255 ], [ %903, %902 ], [ %903, %906 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #12
  %909 = load i8*, i8** %54, align 8, !tbaa !5
  %910 = icmp eq i8* %909, %45
  br i1 %910, label %912, label %911

911:                                              ; preds = %907
  call void @_ZdlPv(i8* %909) #12
  br label %912

912:                                              ; preds = %911, %907
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  br label %913

913:                                              ; preds = %912, %253
  %914 = phi { i8*, i32 } [ %908, %912 ], [ %254, %253 ]
  %915 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %916 = load i8*, i8** %915, align 8, !tbaa !5
  %917 = icmp eq i8* %916, %38
  br i1 %917, label %919, label %918

918:                                              ; preds = %913
  call void @_ZdlPv(i8* %916) #12
  br label %919

919:                                              ; preds = %913, %918
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #12
  resume { i8*, i32 } %914
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765894472.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!6, !11, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !8, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !25, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !25, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!11, !11, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p02769/s923120253.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s923120253.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Debug11NAME_LENGTHE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN5Debug9MAX_WIDTHE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN5Debug9IS_MATRIXE = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@fact_inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923120253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12REMOVE_SPACENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %12 = bitcast %union.anon* %10 to i8*
  %13 = bitcast i64* %4 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  %21 = load i8*, i8** %7, align 8, !tbaa !5
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = bitcast i64* %16 to <2 x i64>*
  %26 = bitcast i64* %9 to <2 x i64>*
  br label %46

27:                                               ; preds = %98, %2
  %28 = phi i8* [ %21, %2 ], [ %99, %98 ]
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %32 = bitcast %union.anon* %30 to i8*
  %33 = bitcast i64* %3 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %37 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  %38 = load i64, i64* %9, align 8, !tbaa !13
  %39 = add i64 %38, -1
  %40 = getelementptr inbounds i8, i8* %28, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %159

43:                                               ; preds = %27
  %44 = bitcast i64* %36 to <2 x i64>*
  %45 = bitcast i64* %9 to <2 x i64>*
  br label %102

46:                                               ; preds = %24, %98
  %47 = phi i8* [ %99, %98 ], [ %21, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %48 = load i64, i64* %9, align 8, !tbaa !13, !noalias !14
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 1, i64 0) #17, !noalias !14
  unreachable

51:                                               ; preds = %46
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !17, !alias.scope !14
  %52 = getelementptr inbounds i8, i8* %47, i64 1
  %53 = add i64 %48, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16, !noalias !14
  store i64 %53, i64* %4, align 8, !tbaa !18, !noalias !14
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  store i8* %56, i8** %14, align 8, !tbaa !5, !alias.scope !14
  %57 = load i64, i64* %4, align 8, !tbaa !18, !noalias !14
  store i64 %57, i64* %15, align 8, !tbaa !12, !alias.scope !14
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i8* [ %56, %55 ], [ %12, %51 ]
  switch i64 %48, label %62 [
    i64 2, label %60
    i64 1, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %52, align 1, !tbaa !12
  store i8 %61, i8* %59, align 1, !tbaa !12
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* nonnull align 1 %52, i64 %53, i1 false) #16
  br label %63

63:                                               ; preds = %58, %60, %62
  %64 = load i64, i64* %4, align 8, !tbaa !18, !noalias !14
  store i64 %64, i64* %16, align 8, !tbaa !13, !alias.scope !14
  %65 = load i8*, i8** %14, align 8, !tbaa !5, !alias.scope !14
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  store i8 0, i8* %66, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16, !noalias !14
  %67 = load i8*, i8** %14, align 8, !tbaa !5
  %68 = icmp eq i8* %67, %12
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  br i1 %20, label %93, label %70, !prof !19

70:                                               ; preds = %69
  %71 = load i64, i64* %16, align 8, !tbaa !13
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i8*, i8** %7, align 8, !tbaa !5
  %75 = icmp eq i64 %71, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %12, align 8, !tbaa !12
  store i8 %77, i8* %74, align 1, !tbaa !12
  br label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* nonnull align 8 %12, i64 %71, i1 false) #16
  br label %79

79:                                               ; preds = %78, %76, %70
  %80 = load i64, i64* %16, align 8, !tbaa !13
  store i64 %80, i64* %9, align 8, !tbaa !13
  %81 = load i8*, i8** %7, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !12
  %83 = load i8*, i8** %14, align 8, !tbaa !5
  br label %93

84:                                               ; preds = %63
  %85 = load i8*, i8** %7, align 8, !tbaa !5
  %86 = icmp eq i8* %85, %18
  %87 = load i64, i64* %19, align 8
  store i8* %67, i8** %7, align 8, !tbaa !5
  %88 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !12
  store <2 x i64> %88, <2 x i64>* %26, align 8, !tbaa !12
  %89 = icmp eq i8* %85, null
  %90 = or i1 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i8* %85, i8** %14, align 8, !tbaa !5
  store i64 %87, i64* %15, align 8, !tbaa !12
  br label %93

92:                                               ; preds = %84
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %69, %79, %91, %92
  %94 = phi i8* [ %85, %91 ], [ %12, %92 ], [ %12, %69 ], [ %83, %79 ]
  store i64 0, i64* %16, align 8, !tbaa !13
  store i8 0, i8* %94, align 1, !tbaa !12
  %95 = load i8*, i8** %14, align 8, !tbaa !5
  %96 = icmp eq i8* %95, %12
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #16
  br label %98

98:                                               ; preds = %93, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  %99 = load i8*, i8** %7, align 8, !tbaa !5
  %100 = load i8, i8* %99, align 1, !tbaa !12
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %46, label %27, !llvm.loop !20

102:                                              ; preds = %43, %152
  %103 = phi i8* [ %155, %152 ], [ %28, %43 ]
  %104 = phi i64 [ %154, %152 ], [ %39, %43 ]
  %105 = phi i64 [ %153, %152 ], [ %38, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !17, !alias.scope !22
  %106 = icmp ugt i64 %105, %104
  %107 = select i1 %106, i64 %104, i64 %105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #16, !noalias !22
  store i64 %107, i64* %3, align 8, !tbaa !18, !noalias !22
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  store i8* %110, i8** %34, align 8, !tbaa !5, !alias.scope !22
  %111 = load i64, i64* %3, align 8, !tbaa !18, !noalias !22
  store i64 %111, i64* %35, align 8, !tbaa !12, !alias.scope !22
  br label %112

112:                                              ; preds = %109, %102
  %113 = phi i8* [ %110, %109 ], [ %32, %102 ]
  switch i64 %107, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %112
  %115 = load i8, i8* %103, align 1, !tbaa !12
  store i8 %115, i8* %113, align 1, !tbaa !12
  br label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* nonnull align 1 %103, i64 %107, i1 false) #16
  br label %117

117:                                              ; preds = %112, %114, %116
  %118 = load i64, i64* %3, align 8, !tbaa !18, !noalias !22
  store i64 %118, i64* %36, align 8, !tbaa !13, !alias.scope !22
  %119 = load i8*, i8** %34, align 8, !tbaa !5, !alias.scope !22
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  store i8 0, i8* %120, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16, !noalias !22
  %121 = load i8*, i8** %34, align 8, !tbaa !5
  %122 = icmp eq i8* %121, %32
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  br i1 %37, label %147, label %124, !prof !19

124:                                              ; preds = %123
  %125 = load i64, i64* %36, align 8, !tbaa !13
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %7, align 8, !tbaa !5
  %129 = icmp eq i64 %125, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8, i8* %32, align 8, !tbaa !12
  store i8 %131, i8* %128, align 1, !tbaa !12
  br label %133

132:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* nonnull align 8 %32, i64 %125, i1 false) #16
  br label %133

133:                                              ; preds = %132, %130, %124
  %134 = load i64, i64* %36, align 8, !tbaa !13
  store i64 %134, i64* %9, align 8, !tbaa !13
  %135 = load i8*, i8** %7, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  store i8 0, i8* %136, align 1, !tbaa !12
  %137 = load i8*, i8** %34, align 8, !tbaa !5
  br label %147

138:                                              ; preds = %117
  %139 = load i8*, i8** %7, align 8, !tbaa !5
  %140 = icmp eq i8* %139, %18
  %141 = load i64, i64* %19, align 8
  store i8* %121, i8** %7, align 8, !tbaa !5
  %142 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !12
  store <2 x i64> %142, <2 x i64>* %45, align 8, !tbaa !12
  %143 = icmp eq i8* %139, null
  %144 = or i1 %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i8* %139, i8** %34, align 8, !tbaa !5
  store i64 %141, i64* %35, align 8, !tbaa !12
  br label %147

146:                                              ; preds = %138
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %123, %133, %145, %146
  %148 = phi i8* [ %139, %145 ], [ %32, %146 ], [ %32, %123 ], [ %137, %133 ]
  store i64 0, i64* %36, align 8, !tbaa !13
  store i8 0, i8* %148, align 1, !tbaa !12
  %149 = load i8*, i8** %34, align 8, !tbaa !5
  %150 = icmp eq i8* %149, %32
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #16
  br label %152

152:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #16
  %153 = load i64, i64* %9, align 8, !tbaa !13
  %154 = add i64 %153, -1
  %155 = load i8*, i8** %7, align 8, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %155, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !12
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %102, label %159, !llvm.loop !25

159:                                              ; preds = %152, %27
  %160 = phi i64 [ %38, %27 ], [ %153, %152 ]
  %161 = phi i8* [ %28, %27 ], [ %155, %152 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %163 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !17
  %164 = icmp eq i8* %161, %18
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = bitcast %union.anon* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %166, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #16
  br label %171

167:                                              ; preds = %159
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %161, i8** %168, align 8, !tbaa !5
  %169 = load i64, i64* %19, align 8, !tbaa !12
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %169, i64* %170, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %165, %167
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %160, i64* %172, align 8, !tbaa !13
  %173 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %17, %union.anon** %173, align 8, !tbaa !5
  store i64 0, i64* %9, align 8, !tbaa !13
  store i8 0, i8* %18, align 8, !tbaa !12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8GET_NAMENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %28
  %21 = phi i64 [ 0, %17 ], [ %34, %28 ]
  %22 = phi i32 [ 0, %17 ], [ %33, %28 ]
  %23 = getelementptr inbounds i8, i8* %19, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp ne i8 %24, 44
  %26 = icmp ne i32 %22, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = icmp eq i8 %24, 40
  %30 = icmp eq i8 %24, 41
  %31 = sext i1 %30 to i32
  %32 = select i1 %29, i32 1, i32 %31
  %33 = add nsw i32 %32, %22
  %34 = add nuw i64 %21, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %20, !llvm.loop !26

36:                                               ; preds = %28, %20
  %37 = phi i64 [ %21, %20 ], [ %15, %28 ]
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %36, %2
  %40 = phi i32 [ 0, %2 ], [ %38, %36 ]
  %41 = zext i32 %40 to i64
  %42 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !13
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !12
  %47 = icmp eq i64 %15, %41
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %124 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %343

52:                                               ; preds = %39
  %53 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #16
  %54 = add nuw nsw i32 %40, 1
  %55 = zext i32 %54 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %56 = icmp ult i64 %15, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 %55, i64 %15) #17
          to label %58 unwind label %122

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !17, !alias.scope !27
  %62 = bitcast %union.anon* %60 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !5, !noalias !27
  %65 = getelementptr inbounds i8, i8* %64, i64 %55
  %66 = sub i64 %15, %55
  %67 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #16, !noalias !27
  store i64 %66, i64* %6, align 8, !tbaa !18, !noalias !27
  %68 = icmp ugt i64 %66, 15
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %71 unwind label %122

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %70, i8** %72, align 8, !tbaa !5, !alias.scope !27
  %73 = load i64, i64* %6, align 8, !tbaa !18, !noalias !27
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %73, i64* %74, align 8, !tbaa !12, !alias.scope !27
  br label %75

75:                                               ; preds = %71, %59
  %76 = phi i8* [ %70, %71 ], [ %62, %59 ]
  switch i64 %66, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %75
  %78 = load i8, i8* %65, align 1, !tbaa !12
  store i8 %78, i8* %76, align 1, !tbaa !12
  br label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* nonnull align 1 %65, i64 %66, i1 false) #16
  br label %80

80:                                               ; preds = %79, %77, %75
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %82 = load i64, i64* %6, align 8, !tbaa !18, !noalias !27
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !13, !alias.scope !27
  %84 = load i8*, i8** %81, align 8, !tbaa !5, !alias.scope !27
  %85 = getelementptr inbounds i8, i8* %84, i64 %82
  store i8 0, i8* %85, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #16, !noalias !27
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %87 = load i8*, i8** %81, align 8, !tbaa !5
  %88 = icmp eq i8* %87, %62
  br i1 %88, label %89, label %103

89:                                               ; preds = %80
  %90 = load i64, i64* %83, align 8, !tbaa !13
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i8*, i8** %86, align 8, !tbaa !5
  %94 = icmp eq i64 %90, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i8, i8* %62, align 8, !tbaa !12
  store i8 %96, i8* %93, align 1, !tbaa !12
  br label %98

97:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* nonnull align 8 %62, i64 %90, i1 false) #16
  br label %98

98:                                               ; preds = %97, %95, %89
  %99 = load i64, i64* %83, align 8, !tbaa !13
  store i64 %99, i64* %45, align 8, !tbaa !13
  %100 = load i8*, i8** %86, align 8, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  store i8 0, i8* %101, align 1, !tbaa !12
  %102 = load i8*, i8** %81, align 8, !tbaa !5
  br label %116

103:                                              ; preds = %80
  %104 = load i8*, i8** %86, align 8, !tbaa !5
  %105 = icmp eq i8* %104, %46
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %107 = load i64, i64* %106, align 8
  store i8* %87, i8** %86, align 8, !tbaa !5
  %108 = bitcast i64* %83 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !12
  %110 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %110, align 8, !tbaa !12
  %111 = icmp eq i8* %104, null
  %112 = or i1 %105, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %103
  store i8* %104, i8** %81, align 8, !tbaa !5
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %107, i64* %114, align 8, !tbaa !12
  br label %116

115:                                              ; preds = %103
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %98, %113, %115
  %117 = phi i8* [ %104, %113 ], [ %62, %115 ], [ %102, %98 ]
  store i64 0, i64* %83, align 8, !tbaa !13
  store i8 0, i8* %117, align 1, !tbaa !12
  %118 = load i8*, i8** %81, align 8, !tbaa !5
  %119 = icmp eq i8* %118, %62
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(i8* %118) #16
  br label %121

121:                                              ; preds = %116, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #16
  br label %124

122:                                              ; preds = %69, %57
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #16
  br label %343

124:                                              ; preds = %48, %121
  %125 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %125) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %126 = load i64, i64* %14, align 8, !tbaa !13, !noalias !30
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %128 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 8, !tbaa !17, !alias.scope !30
  %129 = bitcast %union.anon* %127 to i8*
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !5, !noalias !30
  %132 = icmp ugt i64 %126, %41
  %133 = select i1 %132, i64 %41, i64 %126
  %134 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #16, !noalias !30
  store i64 %133, i64* %5, align 8, !tbaa !18, !noalias !30
  %135 = icmp ugt i64 %133, 15
  br i1 %135, label %136, label %142

136:                                              ; preds = %124
  %137 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %138 unwind label %312

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %137, i8** %139, align 8, !tbaa !5, !alias.scope !30
  %140 = load i64, i64* %5, align 8, !tbaa !18, !noalias !30
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %140, i64* %141, align 8, !tbaa !12, !alias.scope !30
  br label %142

142:                                              ; preds = %138, %124
  %143 = phi i8* [ %137, %138 ], [ %129, %124 ]
  %144 = trunc i64 %133 to i32
  switch i32 %144, label %147 [
    i32 1, label %145
    i32 0, label %148
  ]

145:                                              ; preds = %142
  %146 = load i8, i8* %131, align 1, !tbaa !12
  store i8 %146, i8* %143, align 1, !tbaa !12
  br label %148

147:                                              ; preds = %142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %131, i64 %133, i1 false) #16
  br label %148

148:                                              ; preds = %147, %145, %142
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %150 = load i64, i64* %5, align 8, !tbaa !18, !noalias !30
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !13, !alias.scope !30
  %152 = load i8*, i8** %149, align 8, !tbaa !5, !alias.scope !30
  %153 = getelementptr inbounds i8, i8* %152, i64 %150
  store i8 0, i8* %153, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #16, !noalias !30
  %154 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %154) #16
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %156 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %155, %union.anon** %156, align 8, !tbaa !17
  %157 = load i8*, i8** %149, align 8, !tbaa !5
  %158 = load i64, i64* %151, align 8, !tbaa !13
  %159 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #16
  store i64 %158, i64* %4, align 8, !tbaa !18
  %160 = icmp ugt i64 %158, 15
  br i1 %160, label %163, label %161

161:                                              ; preds = %148
  %162 = bitcast %union.anon* %155 to i8*
  br label %169

163:                                              ; preds = %148
  %164 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %165 unwind label %314

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %164, i8** %166, align 8, !tbaa !5
  %167 = load i64, i64* %4, align 8, !tbaa !18
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  store i64 %167, i64* %168, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi i8* [ %162, %161 ], [ %164, %165 ]
  switch i64 %158, label %173 [
    i64 1, label %171
    i64 0, label %174
  ]

171:                                              ; preds = %169
  %172 = load i8, i8* %157, align 1, !tbaa !12
  store i8 %172, i8* %170, align 1, !tbaa !12
  br label %174

173:                                              ; preds = %169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %170, i8* align 1 %157, i64 %158, i1 false) #16
  br label %174

174:                                              ; preds = %173, %171, %169
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %176 = load i64, i64* %4, align 8, !tbaa !18
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 %176, i64* %177, align 8, !tbaa !13
  %178 = load i8*, i8** %175, align 8, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %178, i64 %176
  store i8 0, i8* %179, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #16
  invoke void @_Z12REMOVE_SPACENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, %"class.std::__cxx11::basic_string"* nonnull %11)
          to label %180 unwind label %316

180:                                              ; preds = %174
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !5
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %184 = bitcast %union.anon* %183 to i8*
  %185 = icmp eq i8* %182, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %180
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %188 = load i64, i64* %187, align 8, !tbaa !13
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = load i8*, i8** %149, align 8, !tbaa !5
  %192 = icmp eq i64 %188, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load i8, i8* %182, align 1, !tbaa !12
  store i8 %194, i8* %191, align 1, !tbaa !12
  br label %196

195:                                              ; preds = %190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %191, i8* align 1 %182, i64 %188, i1 false) #16
  br label %196

196:                                              ; preds = %195, %193, %186
  %197 = load i64, i64* %187, align 8, !tbaa !13
  store i64 %197, i64* %151, align 8, !tbaa !13
  %198 = load i8*, i8** %149, align 8, !tbaa !5
  %199 = getelementptr inbounds i8, i8* %198, i64 %197
  store i8 0, i8* %199, align 1, !tbaa !12
  %200 = load i8*, i8** %181, align 8, !tbaa !5
  br label %216

201:                                              ; preds = %180
  %202 = load i8*, i8** %149, align 8, !tbaa !5
  %203 = icmp eq i8* %202, %129
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %205 = load i64, i64* %204, align 8
  store i8* %182, i8** %149, align 8, !tbaa !5
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %207 = bitcast i64* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 8, !tbaa !12
  %209 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %209, align 8, !tbaa !12
  %210 = icmp eq i8* %202, null
  %211 = or i1 %203, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %201
  store i8* %202, i8** %181, align 8, !tbaa !5
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %205, i64* %213, align 8, !tbaa !12
  br label %216

214:                                              ; preds = %201
  %215 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %183, %union.anon** %215, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %196, %212, %214
  %217 = phi i8* [ %202, %212 ], [ %184, %214 ], [ %200, %196 ]
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %218, align 8, !tbaa !13
  store i8 0, i8* %217, align 1, !tbaa !12
  %219 = load i8*, i8** %181, align 8, !tbaa !5
  %220 = icmp eq i8* %219, %184
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  call void @_ZdlPv(i8* %219) #16
  br label %222

222:                                              ; preds = %216, %221
  %223 = load i8*, i8** %175, align 8, !tbaa !5
  %224 = bitcast %union.anon* %155 to i8*
  %225 = icmp eq i8* %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(i8* %223) #16
  br label %227

227:                                              ; preds = %222, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %154) #16
  %228 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %228) #16
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %230 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %229, %union.anon** %230, align 8, !tbaa !17
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8, !tbaa !5
  %233 = load i64, i64* %45, align 8, !tbaa !13
  %234 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #16
  store i64 %233, i64* %3, align 8, !tbaa !18
  %235 = icmp ugt i64 %233, 15
  br i1 %235, label %238, label %236

236:                                              ; preds = %227
  %237 = bitcast %union.anon* %229 to i8*
  br label %244

238:                                              ; preds = %227
  %239 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %240 unwind label %324

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %239, i8** %241, align 8, !tbaa !5
  %242 = load i64, i64* %3, align 8, !tbaa !18
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  store i64 %242, i64* %243, align 8, !tbaa !12
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi i8* [ %237, %236 ], [ %239, %240 ]
  switch i64 %233, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %244
  %247 = load i8, i8* %232, align 1, !tbaa !12
  store i8 %247, i8* %245, align 1, !tbaa !12
  br label %249

248:                                              ; preds = %244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %245, i8* align 1 %232, i64 %233, i1 false) #16
  br label %249

249:                                              ; preds = %248, %246, %244
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %251 = load i64, i64* %3, align 8, !tbaa !18
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 %251, i64* %252, align 8, !tbaa !13
  %253 = load i8*, i8** %250, align 8, !tbaa !5
  %254 = getelementptr inbounds i8, i8* %253, i64 %251
  store i8 0, i8* %254, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #16
  invoke void @_Z12REMOVE_SPACENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, %"class.std::__cxx11::basic_string"* nonnull %13)
          to label %255 unwind label %326

255:                                              ; preds = %249
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %257 = load i8*, i8** %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %259 = bitcast %union.anon* %258 to i8*
  %260 = icmp eq i8* %257, %259
  br i1 %260, label %261, label %276

261:                                              ; preds = %255
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %263 = load i64, i64* %262, align 8, !tbaa !13
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = load i8*, i8** %231, align 8, !tbaa !5
  %267 = icmp eq i64 %263, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i8, i8* %257, align 1, !tbaa !12
  store i8 %269, i8* %266, align 1, !tbaa !12
  br label %271

270:                                              ; preds = %265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %266, i8* align 1 %257, i64 %263, i1 false) #16
  br label %271

271:                                              ; preds = %270, %268, %261
  %272 = load i64, i64* %262, align 8, !tbaa !13
  store i64 %272, i64* %45, align 8, !tbaa !13
  %273 = load i8*, i8** %231, align 8, !tbaa !5
  %274 = getelementptr inbounds i8, i8* %273, i64 %272
  store i8 0, i8* %274, align 1, !tbaa !12
  %275 = load i8*, i8** %256, align 8, !tbaa !5
  br label %291

276:                                              ; preds = %255
  %277 = load i8*, i8** %231, align 8, !tbaa !5
  %278 = icmp eq i8* %277, %46
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %280 = load i64, i64* %279, align 8
  store i8* %257, i8** %231, align 8, !tbaa !5
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %282 = bitcast i64* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 8, !tbaa !12
  %284 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %284, align 8, !tbaa !12
  %285 = icmp eq i8* %277, null
  %286 = or i1 %278, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %276
  store i8* %277, i8** %256, align 8, !tbaa !5
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  store i64 %280, i64* %288, align 8, !tbaa !12
  br label %291

289:                                              ; preds = %276
  %290 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %258, %union.anon** %290, align 8, !tbaa !5
  br label %291

291:                                              ; preds = %271, %287, %289
  %292 = phi i8* [ %277, %287 ], [ %259, %289 ], [ %275, %271 ]
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %293, align 8, !tbaa !13
  store i8 0, i8* %292, align 1, !tbaa !12
  %294 = load i8*, i8** %256, align 8, !tbaa !5
  %295 = icmp eq i8* %294, %259
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  call void @_ZdlPv(i8* %294) #16
  br label %297

297:                                              ; preds = %291, %296
  %298 = load i8*, i8** %250, align 8, !tbaa !5
  %299 = bitcast %union.anon* %229 to i8*
  %300 = icmp eq i8* %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @_ZdlPv(i8* %298) #16
  br label %302

302:                                              ; preds = %297, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %228) #16
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(64) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %303 unwind label %334

303:                                              ; preds = %302
  %304 = load i8*, i8** %149, align 8, !tbaa !5
  %305 = icmp eq i8* %304, %129
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(i8* %304) #16
  br label %307

307:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #16
  %308 = load i8*, i8** %231, align 8, !tbaa !5
  %309 = icmp eq i8* %308, %46
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #16
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #16
  ret void

312:                                              ; preds = %136
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %341

314:                                              ; preds = %163
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %322

316:                                              ; preds = %174
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = load i8*, i8** %175, align 8, !tbaa !5
  %319 = bitcast %union.anon* %155 to i8*
  %320 = icmp eq i8* %318, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  call void @_ZdlPv(i8* %318) #16
  br label %322

322:                                              ; preds = %321, %316, %314
  %323 = phi { i8*, i32 } [ %315, %314 ], [ %317, %316 ], [ %317, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %154) #16
  br label %336

324:                                              ; preds = %238
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %332

326:                                              ; preds = %249
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = load i8*, i8** %250, align 8, !tbaa !5
  %329 = bitcast %union.anon* %229 to i8*
  %330 = icmp eq i8* %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  call void @_ZdlPv(i8* %328) #16
  br label %332

332:                                              ; preds = %331, %326, %324
  %333 = phi { i8*, i32 } [ %325, %324 ], [ %327, %326 ], [ %327, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %228) #16
  br label %336

334:                                              ; preds = %302
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %336

336:                                              ; preds = %334, %332, %322
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %333, %332 ], [ %323, %322 ]
  %338 = load i8*, i8** %149, align 8, !tbaa !5
  %339 = icmp eq i8* %338, %129
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @_ZdlPv(i8* %338) #16
  br label %341

341:                                              ; preds = %340, %336, %312
  %342 = phi { i8*, i32 } [ %313, %312 ], [ %337, %336 ], [ %337, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #16
  br label %343

343:                                              ; preds = %341, %122, %50
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %51, %50 ], [ %123, %122 ]
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8, !tbaa !5
  %347 = icmp eq i8* %346, %46
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  call void @_ZdlPv(i8* %346) #16
  br label %349

349:                                              ; preds = %343, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #16
  resume { i8*, i32 } %344
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(64) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %7 = bitcast %"struct.std::pair"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  store i64 %11, i64* %5, align 8, !tbaa !18
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = bitcast %union.anon* %6 to i8*
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %18 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %18, i8** %19, align 8, !tbaa !5
  %20 = load i64, i64* %5, align 8, !tbaa !18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi i8* [ %15, %14 ], [ %18, %16 ]
  switch i64 %11, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, i8* %9, align 1, !tbaa !12
  store i8 %25, i8* %23, align 1, !tbaa !12
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %9, i64 %11, i1 false) #16
  br label %27

27:                                               ; preds = %22, %24, %26
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %29 = load i64, i64* %5, align 8, !tbaa !18
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !13
  %31 = load i8*, i8** %28, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %31, i64 %29
  store i8 0, i8* %32, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !17
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %39, i64* %4, align 8, !tbaa !18
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %27
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %27
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %61

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !5
  %48 = load i64, i64* %4, align 8, !tbaa !18
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !12
  store i8 %53, i8* %51, align 1, !tbaa !12
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #16
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !18
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !13
  %59 = load i8*, i8** %56, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  ret void

61:                                               ; preds = %44
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = load i8*, i8** %28, align 8, !tbaa !5
  %64 = bitcast %union.anon* %6 to i8*
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %63) #16
  br label %67

67:                                               ; preds = %61, %66
  resume { i8*, i32 } %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z13INTERNAL_DUMPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i32 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !35

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3cmbxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !36
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !36
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !36
  %18 = mul nsw i64 %17, %14
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, %11
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %2, %8
  %23 = phi i64 [ %21, %8 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !38
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = sub nsw i64 %9, %15
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact, i64 %18)
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %20 = load i32, i32* %1, align 4, !tbaa !38
  br label %27

21:                                               ; preds = %0
  %22 = icmp ugt i64 %15, %9
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* %11, i64 %9
  %25 = icmp eq i64* %10, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64* %24, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %27

27:                                               ; preds = %17, %21, %23, %26
  %28 = phi i32 [ %20, %17 ], [ %7, %21 ], [ %7, %23 ], [ %7, %26 ]
  %29 = phi i64* [ %19, %17 ], [ %11, %21 ], [ %11, %23 ], [ %11, %26 ]
  store i64 1, i64* %29, align 8, !tbaa !36
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %111

37:                                               ; preds = %111
  %38 = add nuw i64 %113, 3
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i64 [ 1, %31 ], [ %121, %37 ]
  %41 = phi i64 [ 1, %31 ], [ %38, %37 ]
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = mul nsw i64 %40, %41
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds i64, i64* %29, i64 %41
  store i64 %45, i64* %46, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %43, %39, %27
  %48 = add nsw i32 %28, 1
  %49 = sext i32 %48 to i64
  %50 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %52 = ptrtoint i64* %50 to i64
  %53 = ptrtoint i64* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ult i64 %55, %49
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = sub nsw i64 %49, %55
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact_inv, i64 %58)
  %59 = load i32, i32* %1, align 4, !tbaa !38
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  br label %67

61:                                               ; preds = %47
  %62 = icmp ugt i64 %55, %49
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i64, i64* %51, i64 %49
  %65 = icmp eq i64* %50, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i64* %64, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %67

67:                                               ; preds = %57, %61, %63, %66
  %68 = phi i64* [ %60, %57 ], [ %29, %61 ], [ %29, %63 ], [ %29, %66 ]
  %69 = phi i32 [ %59, %57 ], [ %28, %61 ], [ %28, %63 ], [ %28, %66 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %68, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %82, %67
  %74 = phi i64 [ %83, %82 ], [ 1, %67 ]
  %75 = phi i32 [ %84, %82 ], [ 1000000005, %67 ]
  %76 = phi i64 [ %86, %82 ], [ %72, %67 ]
  %77 = and i32 %75, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = mul nsw i64 %76, %74
  %81 = srem i64 %80, 1000000007
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i64 [ %81, %79 ], [ %74, %73 ]
  %84 = lshr i32 %75, 1
  %85 = mul nsw i64 %76, %76
  %86 = urem i64 %85, 1000000007
  %87 = icmp ult i32 %75, 2
  br i1 %87, label %88, label %73, !llvm.loop !35

88:                                               ; preds = %82
  %89 = shl i64 %83, 32
  %90 = ashr exact i64 %89, 32
  %91 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %92 = getelementptr inbounds i64, i64* %91, i64 %70
  store i64 %90, i64* %92, align 8, !tbaa !36
  %93 = icmp sgt i32 %69, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %88
  %95 = zext i32 %69 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = add nsw i32 %69, -1
  %100 = getelementptr inbounds i64, i64* %91, i64 %95
  %101 = load i64, i64* %100, align 8, !tbaa !36
  %102 = mul nsw i64 %101, %95
  %103 = srem i64 %102, 1000000007
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds i64, i64* %91, i64 %104
  store i64 %103, i64* %105, align 8, !tbaa !36
  %106 = add nsw i64 %95, -1
  br label %107

107:                                              ; preds = %98, %94
  %108 = phi i64 [ %95, %94 ], [ %106, %98 ]
  %109 = phi i32 [ %69, %94 ], [ %99, %98 ]
  %110 = icmp eq i32 %69, 1
  br i1 %110, label %125, label %138

111:                                              ; preds = %111, %35
  %112 = phi i64 [ 1, %35 ], [ %121, %111 ]
  %113 = phi i64 [ 0, %35 ], [ %119, %111 ]
  %114 = phi i64 [ %36, %35 ], [ %123, %111 ]
  %115 = or i64 %113, 1
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 1000000007
  %118 = getelementptr inbounds i64, i64* %29, i64 %115
  store i64 %117, i64* %118, align 8, !tbaa !36
  %119 = add nuw nsw i64 %113, 2
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds i64, i64* %29, i64 %119
  store i64 %121, i64* %122, align 8, !tbaa !36
  %123 = add i64 %114, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %37, label %111, !llvm.loop !41

125:                                              ; preds = %107, %138, %88
  %126 = load i32, i32* %2, align 4, !tbaa !38
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %127, %69
  %129 = select i1 %128, i32 %127, i32 %69
  %130 = icmp slt i32 %69, 0
  %131 = add nsw i32 %69, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i32 %69, 1
  %134 = getelementptr inbounds i64, i64* %68, i64 %132
  %135 = icmp sgt i32 %129, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %125
  %137 = zext i32 %129 to i64
  br label %190

138:                                              ; preds = %107, %138
  %139 = phi i64 [ %157, %138 ], [ %108, %107 ]
  %140 = phi i32 [ %149, %138 ], [ %109, %107 ]
  %141 = add nsw i32 %140, -1
  %142 = getelementptr inbounds i64, i64* %91, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !36
  %144 = mul nsw i64 %143, %139
  %145 = srem i64 %144, 1000000007
  %146 = zext i32 %141 to i64
  %147 = getelementptr inbounds i64, i64* %91, i64 %146
  store i64 %145, i64* %147, align 8, !tbaa !36
  %148 = add nsw i64 %139, -1
  %149 = add nsw i32 %140, -2
  %150 = getelementptr inbounds i64, i64* %91, i64 %148
  %151 = load i64, i64* %150, align 8, !tbaa !36
  %152 = mul nsw i64 %151, %148
  %153 = srem i64 %152, 1000000007
  %154 = zext i32 %149 to i64
  %155 = getelementptr inbounds i64, i64* %91, i64 %154
  store i64 %153, i64* %155, align 8, !tbaa !36
  %156 = icmp sgt i64 %139, 2
  %157 = add nsw i64 %139, -2
  br i1 %156, label %138, label %125, !llvm.loop !42

158:                                              ; preds = %227, %125
  %159 = phi i64 [ 0, %125 ], [ %231, %227 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !43
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !45
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

173:                                              ; preds = %158
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !48
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !12
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !43
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0

190:                                              ; preds = %136, %227
  %191 = phi i64 [ 0, %136 ], [ %232, %227 ]
  %192 = phi i64 [ 0, %136 ], [ %231, %227 ]
  %193 = icmp sgt i64 %191, %70
  %194 = select i1 %130, i1 true, i1 %193
  br i1 %194, label %206, label %195

195:                                              ; preds = %190
  %196 = load i64, i64* %71, align 8, !tbaa !36
  %197 = getelementptr inbounds i64, i64* %91, i64 %191
  %198 = load i64, i64* %197, align 8, !tbaa !36
  %199 = sub nsw i64 %70, %191
  %200 = getelementptr inbounds i64, i64* %91, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !36
  %202 = mul nsw i64 %201, %198
  %203 = srem i64 %202, 1000000007
  %204 = mul nsw i64 %203, %196
  %205 = srem i64 %204, 1000000007
  br label %206

206:                                              ; preds = %190, %195
  %207 = phi i64 [ %205, %195 ], [ 0, %190 ]
  %208 = trunc i64 %191 to i32
  %209 = xor i32 %208, -1
  %210 = add i32 %69, %209
  %211 = sext i32 %210 to i64
  %212 = icmp slt i32 %210, 0
  %213 = select i1 %133, i1 true, i1 %212
  %214 = icmp sle i32 %69, %210
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %227, label %216

216:                                              ; preds = %206
  %217 = load i64, i64* %134, align 8, !tbaa !36
  %218 = getelementptr inbounds i64, i64* %91, i64 %211
  %219 = load i64, i64* %218, align 8, !tbaa !36
  %220 = sub nsw i64 %132, %211
  %221 = getelementptr inbounds i64, i64* %91, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !36
  %223 = mul nsw i64 %222, %219
  %224 = srem i64 %223, 1000000007
  %225 = mul nsw i64 %224, %217
  %226 = srem i64 %225, 1000000007
  br label %227

227:                                              ; preds = %206, %216
  %228 = phi i64 [ %226, %216 ], [ 0, %206 ]
  %229 = mul nsw i64 %228, %207
  %230 = add nsw i64 %229, %192
  %231 = srem i64 %230, 1000000007
  %232 = add nuw nsw i64 %191, 1
  %233 = icmp eq i64 %232, %137
  br i1 %233, label %158, label %190, !llvm.loop !50
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !33
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !51
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !36
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !40
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !36
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !33
  %59 = load i64*, i64** %5, align 8, !tbaa !40
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !33
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !40
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923120253.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact_inv to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact_inv to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!13 = !{!6, !11, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!7, !8, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !9, i64 0}
!40 = !{!34, !8, i64 8}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !8, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !47, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!47 = !{!"bool", !9, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !47, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = distinct !{!50, !21}
!51 = !{!34, !8, i64 16}

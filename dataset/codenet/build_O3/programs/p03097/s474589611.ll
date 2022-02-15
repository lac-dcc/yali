; ModuleID = 'Project_CodeNet_C++1400/p03097/s474589611.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s474589611.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sz = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local global [1000007 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_Z1fB5cxx11 = dso_local global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z1gB5cxx11 = dso_local global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@mrk = dso_local local_unnamed_addr global [1000007 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mrk \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" dif\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474589611.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = bitcast %union.anon* %6 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  store i8 0, i8* %8, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %3, %0
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %4, %0
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %2
  %30 = bitcast i64* %14 to <2 x i64>*
  %31 = bitcast i64* %10 to <2 x i64>*
  %32 = bitcast i64* %23 to <2 x i64>*
  %33 = bitcast i64* %10 to <2 x i64>*
  br label %52

34:                                               ; preds = %154
  %35 = load i64, i64* %10, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %42 = bitcast %union.anon* %39 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %5, %0
  %46 = trunc i64 %37 to i32
  %47 = load i32, i32* @sz, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %49, label %211

49:                                               ; preds = %36
  %50 = bitcast i64* %41 to <2 x i64>*
  %51 = bitcast i64* %10 to <2 x i64>*
  br label %158

52:                                               ; preds = %29, %154
  %53 = phi i32 [ %155, %154 ], [ %1, %29 ]
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %105, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5, !alias.scope !16
  store i64 0, i64* %14, align 8, !tbaa !10, !alias.scope !16
  store i8 0, i8* %15, align 8, !tbaa !13, !alias.scope !16
  %57 = load i64, i64* %10, align 8, !tbaa !10, !noalias !16
  %58 = add i64 %57, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %58)
          to label %59 unwind label %66

59:                                               ; preds = %56
  %60 = load i64, i64* %14, align 8, !tbaa !10, !alias.scope !16
  %61 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %60, i64 0, i64 1, i8 signext 49)
          to label %62 unwind label %66

62:                                               ; preds = %59
  %63 = load i8*, i8** %9, align 8, !tbaa !19, !noalias !16
  %64 = load i64, i64* %10, align 8, !tbaa !10, !noalias !16
  %65 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %63, i64 %64)
          to label %71 unwind label %66

66:                                               ; preds = %62, %59, %56
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %16, align 8, !tbaa !19, !alias.scope !16
  %69 = icmp eq i8* %68, %15
  br i1 %69, label %104, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #17
  br label %104

71:                                               ; preds = %62
  %72 = load i8*, i8** %16, align 8, !tbaa !19
  %73 = icmp eq i8* %72, %15
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  br i1 %19, label %98, label %75, !prof !20

75:                                               ; preds = %74
  %76 = load i64, i64* %14, align 8, !tbaa !10
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i8*, i8** %9, align 8, !tbaa !19
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %15, align 8, !tbaa !13
  store i8 %82, i8* %79, align 1, !tbaa !13
  br label %84

83:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* nonnull align 8 %15, i64 %76, i1 false) #17
  br label %84

84:                                               ; preds = %83, %81, %75
  %85 = load i64, i64* %14, align 8, !tbaa !10
  store i64 %85, i64* %10, align 8, !tbaa !10
  %86 = load i8*, i8** %9, align 8, !tbaa !19
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  store i8 0, i8* %87, align 1, !tbaa !13
  %88 = load i8*, i8** %16, align 8, !tbaa !19
  br label %98

89:                                               ; preds = %71
  %90 = load i8*, i8** %9, align 8, !tbaa !19
  %91 = icmp eq i8* %90, %8
  %92 = load i64, i64* %17, align 8
  store i8* %72, i8** %9, align 8, !tbaa !19
  %93 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !13
  store <2 x i64> %93, <2 x i64>* %31, align 8, !tbaa !13
  %94 = icmp eq i8* %90, null
  %95 = or i1 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i8* %90, i8** %16, align 8, !tbaa !19
  store i64 %92, i64* %18, align 8, !tbaa !13
  br label %98

97:                                               ; preds = %89
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %74, %84, %96, %97
  %99 = phi i8* [ %88, %84 ], [ %90, %96 ], [ %15, %97 ], [ %15, %74 ]
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %99, align 1, !tbaa !13
  %100 = load i8*, i8** %16, align 8, !tbaa !19
  %101 = icmp eq i8* %100, %15
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZdlPv(i8* %100) #17
  br label %103

103:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #17
  br label %154

104:                                              ; preds = %66, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #17
  br label %212

105:                                              ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5, !alias.scope !21
  store i64 0, i64* %23, align 8, !tbaa !10, !alias.scope !21
  store i8 0, i8* %24, align 8, !tbaa !13, !alias.scope !21
  %106 = load i64, i64* %10, align 8, !tbaa !10, !noalias !21
  %107 = add i64 %106, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %107)
          to label %108 unwind label %115

108:                                              ; preds = %105
  %109 = load i64, i64* %23, align 8, !tbaa !10, !alias.scope !21
  %110 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %109, i64 0, i64 1, i8 signext 48)
          to label %111 unwind label %115

111:                                              ; preds = %108
  %112 = load i8*, i8** %9, align 8, !tbaa !19, !noalias !21
  %113 = load i64, i64* %10, align 8, !tbaa !10, !noalias !21
  %114 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %112, i64 %113)
          to label %120 unwind label %115

115:                                              ; preds = %111, %108, %105
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = load i8*, i8** %25, align 8, !tbaa !19, !alias.scope !21
  %118 = icmp eq i8* %117, %24
  br i1 %118, label %153, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(i8* %117) #17
  br label %153

120:                                              ; preds = %111
  %121 = load i8*, i8** %25, align 8, !tbaa !19
  %122 = icmp eq i8* %121, %24
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  br i1 %27, label %147, label %124, !prof !20

124:                                              ; preds = %123
  %125 = load i64, i64* %23, align 8, !tbaa !10
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %9, align 8, !tbaa !19
  %129 = icmp eq i64 %125, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8, i8* %24, align 8, !tbaa !13
  store i8 %131, i8* %128, align 1, !tbaa !13
  br label %133

132:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* nonnull align 8 %24, i64 %125, i1 false) #17
  br label %133

133:                                              ; preds = %132, %130, %124
  %134 = load i64, i64* %23, align 8, !tbaa !10
  store i64 %134, i64* %10, align 8, !tbaa !10
  %135 = load i8*, i8** %9, align 8, !tbaa !19
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  store i8 0, i8* %136, align 1, !tbaa !13
  %137 = load i8*, i8** %25, align 8, !tbaa !19
  br label %147

138:                                              ; preds = %120
  %139 = load i8*, i8** %9, align 8, !tbaa !19
  %140 = icmp eq i8* %139, %8
  %141 = load i64, i64* %17, align 8
  store i8* %121, i8** %9, align 8, !tbaa !19
  %142 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !13
  store <2 x i64> %142, <2 x i64>* %33, align 8, !tbaa !13
  %143 = icmp eq i8* %139, null
  %144 = or i1 %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i8* %139, i8** %25, align 8, !tbaa !19
  store i64 %141, i64* %26, align 8, !tbaa !13
  br label %147

146:                                              ; preds = %138
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !19
  br label %147

147:                                              ; preds = %123, %133, %145, %146
  %148 = phi i8* [ %137, %133 ], [ %139, %145 ], [ %24, %146 ], [ %24, %123 ]
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %148, align 1, !tbaa !13
  %149 = load i8*, i8** %25, align 8, !tbaa !19
  %150 = icmp eq i8* %149, %24
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #17
  br label %152

152:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #17
  br label %154

153:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #17
  br label %212

154:                                              ; preds = %152, %103
  %155 = sdiv i32 %53, 2
  %156 = add i32 %53, 1
  %157 = icmp ult i32 %156, 3
  br i1 %157, label %34, label %52, !llvm.loop !24

158:                                              ; preds = %49, %205
  %159 = phi i64 [ %206, %205 ], [ %37, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5, !alias.scope !26
  store i64 0, i64* %41, align 8, !tbaa !10, !alias.scope !26
  store i8 0, i8* %42, align 8, !tbaa !13, !alias.scope !26
  %160 = add i64 %159, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %160)
          to label %161 unwind label %168

161:                                              ; preds = %158
  %162 = load i64, i64* %41, align 8, !tbaa !10, !alias.scope !26
  %163 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %162, i64 0, i64 1, i8 signext 48)
          to label %164 unwind label %168

164:                                              ; preds = %161
  %165 = load i8*, i8** %9, align 8, !tbaa !19, !noalias !26
  %166 = load i64, i64* %10, align 8, !tbaa !10, !noalias !26
  %167 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %165, i64 %166)
          to label %173 unwind label %168

168:                                              ; preds = %164, %161, %158
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = load i8*, i8** %43, align 8, !tbaa !19, !alias.scope !26
  %171 = icmp eq i8* %170, %42
  br i1 %171, label %210, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #17
  br label %210

173:                                              ; preds = %164
  %174 = load i8*, i8** %43, align 8, !tbaa !19
  %175 = icmp eq i8* %174, %42
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  br i1 %45, label %200, label %177, !prof !20

177:                                              ; preds = %176
  %178 = load i64, i64* %41, align 8, !tbaa !10
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load i8*, i8** %9, align 8, !tbaa !19
  %182 = icmp eq i64 %178, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i8, i8* %42, align 8, !tbaa !13
  store i8 %184, i8* %181, align 1, !tbaa !13
  br label %186

185:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %181, i8* nonnull align 8 %42, i64 %178, i1 false) #17
  br label %186

186:                                              ; preds = %185, %183, %177
  %187 = load i64, i64* %41, align 8, !tbaa !10
  store i64 %187, i64* %10, align 8, !tbaa !10
  %188 = load i8*, i8** %9, align 8, !tbaa !19
  %189 = getelementptr inbounds i8, i8* %188, i64 %187
  store i8 0, i8* %189, align 1, !tbaa !13
  %190 = load i8*, i8** %43, align 8, !tbaa !19
  br label %200

191:                                              ; preds = %173
  %192 = load i8*, i8** %9, align 8, !tbaa !19
  %193 = icmp eq i8* %192, %8
  %194 = load i64, i64* %17, align 8
  store i8* %174, i8** %9, align 8, !tbaa !19
  %195 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !13
  store <2 x i64> %195, <2 x i64>* %51, align 8, !tbaa !13
  %196 = icmp eq i8* %192, null
  %197 = or i1 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  store i8* %192, i8** %43, align 8, !tbaa !19
  store i64 %194, i64* %44, align 8, !tbaa !13
  br label %200

199:                                              ; preds = %191
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %176, %186, %198, %199
  %201 = phi i8* [ %190, %186 ], [ %192, %198 ], [ %42, %199 ], [ %42, %176 ]
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %201, align 1, !tbaa !13
  %202 = load i8*, i8** %43, align 8, !tbaa !19
  %203 = icmp eq i8* %202, %42
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #17
  br label %205

205:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #17
  %206 = load i64, i64* %10, align 8, !tbaa !10
  %207 = trunc i64 %206 to i32
  %208 = load i32, i32* @sz, align 4, !tbaa !14
  %209 = icmp sgt i32 %208, %207
  br i1 %209, label %158, label %211, !llvm.loop !29

210:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #17
  br label %212

211:                                              ; preds = %205, %36
  ret void

212:                                              ; preds = %210, %153, %104
  %213 = phi { i8*, i32 } [ %67, %104 ], [ %116, %153 ], [ %169, %210 ]
  %214 = load i8*, i8** %9, align 8, !tbaa !19
  %215 = icmp eq i8* %214, %8
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(i8* %214) #17
  br label %217

217:                                              ; preds = %216, %212
  resume { i8*, i32 } %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3difii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #17
  call void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 %0)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #17
  invoke void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 %1)
          to label %7 unwind label %120

7:                                                ; preds = %2
  %8 = load i32, i32* @sz, align 4, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %7
  %15 = zext i32 %8 to i64
  %16 = icmp ult i32 %8, 8
  br i1 %16, label %103, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %66, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %67, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %31 = getelementptr inbounds i8, i8* %10, i64 %27
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %12, i64 %27
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !13
  %43 = icmp ne <4 x i8> %33, %39
  %44 = icmp ne <4 x i8> %36, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %28, %45
  %48 = add <4 x i32> %29, %46
  %49 = or i64 %27, 8
  %50 = getelementptr inbounds i8, i8* %10, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %12, i64 %49
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !13
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !13
  %62 = icmp ne <4 x i8> %52, %58
  %63 = icmp ne <4 x i8> %55, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %47, %64
  %67 = add <4 x i32> %48, %65
  %68 = add nuw i64 %27, 16
  %69 = add i64 %30, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !30

71:                                               ; preds = %26, %17
  %72 = phi <4 x i32> [ undef, %17 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ undef, %17 ], [ %67, %26 ]
  %74 = phi i64 [ 0, %17 ], [ %68, %26 ]
  %75 = phi <4 x i32> [ zeroinitializer, %17 ], [ %66, %26 ]
  %76 = phi <4 x i32> [ zeroinitializer, %17 ], [ %67, %26 ]
  %77 = icmp eq i64 %22, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, i8* %10, i64 %74
  %80 = getelementptr inbounds i8, i8* %12, i64 %74
  %81 = getelementptr inbounds i8, i8* %79, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !13
  %84 = getelementptr inbounds i8, i8* %80, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !13
  %87 = icmp ne <4 x i8> %83, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %76, %88
  %90 = bitcast i8* %79 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !13
  %92 = bitcast i8* %80 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !13
  %94 = icmp ne <4 x i8> %91, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %75, %95
  br label %97

97:                                               ; preds = %71, %78
  %98 = phi <4 x i32> [ %72, %71 ], [ %96, %78 ]
  %99 = phi <4 x i32> [ %73, %71 ], [ %89, %78 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %18, %15
  br i1 %102, label %106, label %103

103:                                              ; preds = %14, %97
  %104 = phi i64 [ 0, %14 ], [ %18, %97 ]
  %105 = phi i32 [ 0, %14 ], [ %101, %97 ]
  br label %129

106:                                              ; preds = %129, %97, %7
  %107 = phi i32 [ 0, %7 ], [ %101, %97 ], [ %138, %129 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %109 = bitcast %union.anon* %108 to i8*
  %110 = icmp eq i8* %12, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  call void @_ZdlPv(i8* %12) #17
  %112 = load i8*, i8** %9, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %106, %111
  %114 = phi i8* [ %10, %106 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #17
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = icmp eq i8* %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @_ZdlPv(i8* %114) #17
  br label %119

119:                                              ; preds = %113, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #17
  ret i32 %107

120:                                              ; preds = %2
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #17
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !19
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %125 = bitcast %union.anon* %124 to i8*
  %126 = icmp eq i8* %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  call void @_ZdlPv(i8* %123) #17
  br label %128

128:                                              ; preds = %120, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #17
  resume { i8*, i32 } %121

129:                                              ; preds = %103, %129
  %130 = phi i64 [ %139, %129 ], [ %104, %103 ]
  %131 = phi i32 [ %138, %129 ], [ %105, %103 ]
  %132 = getelementptr inbounds i8, i8* %10, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = getelementptr inbounds i8, i8* %12, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp ne i8 %133, %135
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %131, %137
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, %15
  br i1 %140, label %106, label %129, !llvm.loop !32
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z3smlv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, i32* @n, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %74

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  %9 = icmp ult i32 %5, 8
  br i1 %9, label %72, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %53, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %49, %19 ]
  %21 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %50, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %51, %19 ]
  %23 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %20
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %25, align 16, !tbaa !14
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !14
  %28 = or i64 %20, 8
  %29 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %30 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %28
  %31 = add <4 x i32> %21, <i32 12, i32 12, i32 12, i32 12>
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !14
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !14
  %35 = or i64 %20, 16
  %36 = add <4 x i32> %21, <i32 16, i32 16, i32 16, i32 16>
  %37 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %35
  %38 = add <4 x i32> %21, <i32 20, i32 20, i32 20, i32 20>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !14
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !14
  %42 = or i64 %20, 24
  %43 = add <4 x i32> %21, <i32 24, i32 24, i32 24, i32 24>
  %44 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %42
  %45 = add <4 x i32> %21, <i32 28, i32 28, i32 28, i32 28>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !14
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !14
  %49 = add nuw i64 %20, 32
  %50 = add <4 x i32> %21, <i32 32, i32 32, i32 32, i32 32>
  %51 = add i64 %22, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %19, !llvm.loop !34

53:                                               ; preds = %19, %10
  %54 = phi i64 [ 0, %10 ], [ %49, %19 ]
  %55 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %50, %19 ]
  %56 = icmp eq i64 %15, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %66, %57 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %67, %57 ], [ %55, %53 ]
  %60 = phi i64 [ %68, %57 ], [ %15, %53 ]
  %61 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %58
  %62 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !14
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !14
  %66 = add nuw i64 %58, 8
  %67 = add <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %68 = add i64 %60, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %57, !llvm.loop !35

70:                                               ; preds = %57, %53
  %71 = icmp eq i64 %11, %8
  br i1 %71, label %74, label %72

72:                                               ; preds = %7, %70
  %73 = phi i64 [ 0, %7 ], [ %11, %70 ]
  br label %83

74:                                               ; preds = %83, %70, %0
  %75 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %76 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  br label %89

83:                                               ; preds = %72, %83
  %84 = phi i64 [ %87, %83 ], [ %73, %72 ]
  %85 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %84
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %85, align 4, !tbaa !14
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %8
  br i1 %88, label %74, label %83, !llvm.loop !37

89:                                               ; preds = %295, %74
  %90 = phi i32 [ %5, %74 ], [ %266, %295 ]
  %91 = phi i32 [ %5, %74 ], [ %267, %295 ]
  %92 = load i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0), align 16, !tbaa !14
  %93 = load i32, i32* @a, align 4, !tbaa !14
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %265

95:                                               ; preds = %89
  %96 = add nsw i32 %90, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = load i32, i32* @b, align 4, !tbaa !14
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %265

102:                                              ; preds = %95
  %103 = icmp sgt i32 %90, 1
  br i1 %103, label %107, label %249

104:                                              ; preds = %238
  %105 = and i8 %240, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %265, label %249

107:                                              ; preds = %102, %246
  %108 = phi i32 [ %248, %246 ], [ %92, %102 ]
  %109 = phi i64 [ %245, %246 ], [ 0, %102 ]
  %110 = phi i64 [ %241, %246 ], [ 1, %102 ]
  %111 = phi i8 [ %240, %246 ], [ 1, %102 ]
  %112 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75) #17
  call void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 %108)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #17
  invoke void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 %113)
          to label %114 unwind label %220

114:                                              ; preds = %107
  %115 = load i32, i32* @sz, align 4, !tbaa !14
  %116 = load i8*, i8** %77, align 8
  %117 = load i8*, i8** %78, align 8
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %119, label %211

119:                                              ; preds = %114
  %120 = zext i32 %115 to i64
  %121 = icmp ult i32 %115, 8
  br i1 %121, label %208, label %122

122:                                              ; preds = %119
  %123 = and i64 %120, 4294967288
  %124 = add nsw i64 %123, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %176, label %129

129:                                              ; preds = %122
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %173, %131 ]
  %133 = phi <4 x i32> [ zeroinitializer, %129 ], [ %171, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %172, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %174, %131 ]
  %136 = getelementptr inbounds i8, i8* %116, i64 %132
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !13
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !13
  %142 = getelementptr inbounds i8, i8* %117, i64 %132
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !13
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !13
  %148 = icmp ne <4 x i8> %138, %144
  %149 = icmp ne <4 x i8> %141, %147
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %133, %150
  %153 = add <4 x i32> %134, %151
  %154 = or i64 %132, 8
  %155 = getelementptr inbounds i8, i8* %116, i64 %154
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !13
  %158 = getelementptr inbounds i8, i8* %155, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %117, i64 %154
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !13
  %164 = getelementptr inbounds i8, i8* %161, i64 4
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !13
  %167 = icmp ne <4 x i8> %157, %163
  %168 = icmp ne <4 x i8> %160, %166
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = add <4 x i32> %152, %169
  %172 = add <4 x i32> %153, %170
  %173 = add nuw i64 %132, 16
  %174 = add i64 %135, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %131, !llvm.loop !38

176:                                              ; preds = %131, %122
  %177 = phi <4 x i32> [ undef, %122 ], [ %171, %131 ]
  %178 = phi <4 x i32> [ undef, %122 ], [ %172, %131 ]
  %179 = phi i64 [ 0, %122 ], [ %173, %131 ]
  %180 = phi <4 x i32> [ zeroinitializer, %122 ], [ %171, %131 ]
  %181 = phi <4 x i32> [ zeroinitializer, %122 ], [ %172, %131 ]
  %182 = icmp eq i64 %127, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, i8* %116, i64 %179
  %185 = getelementptr inbounds i8, i8* %117, i64 %179
  %186 = getelementptr inbounds i8, i8* %184, i64 4
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 1, !tbaa !13
  %189 = getelementptr inbounds i8, i8* %185, i64 4
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 1, !tbaa !13
  %192 = icmp ne <4 x i8> %188, %191
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %181, %193
  %195 = bitcast i8* %184 to <4 x i8>*
  %196 = load <4 x i8>, <4 x i8>* %195, align 1, !tbaa !13
  %197 = bitcast i8* %185 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !13
  %199 = icmp ne <4 x i8> %196, %198
  %200 = zext <4 x i1> %199 to <4 x i32>
  %201 = add <4 x i32> %180, %200
  br label %202

202:                                              ; preds = %176, %183
  %203 = phi <4 x i32> [ %177, %176 ], [ %201, %183 ]
  %204 = phi <4 x i32> [ %178, %176 ], [ %194, %183 ]
  %205 = add <4 x i32> %204, %203
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %123, %120
  br i1 %207, label %211, label %208

208:                                              ; preds = %119, %202
  %209 = phi i64 [ 0, %119 ], [ %123, %202 ]
  %210 = phi i32 [ 0, %119 ], [ %206, %202 ]
  br label %226

211:                                              ; preds = %226, %202, %114
  %212 = phi i32 [ 0, %114 ], [ %206, %202 ], [ %235, %226 ]
  %213 = icmp eq i8* %117, %80
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(i8* %117) #17
  %215 = load i8*, i8** %77, align 8, !tbaa !19
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi i8* [ %116, %211 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #17
  %218 = icmp eq i8* %217, %82
  br i1 %218, label %238, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #17
  br label %238

220:                                              ; preds = %107
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #17
  %222 = load i8*, i8** %77, align 8, !tbaa !19
  %223 = icmp eq i8* %222, %82
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(i8* %222) #17
  br label %225

225:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #17
  resume { i8*, i32 } %221

226:                                              ; preds = %208, %226
  %227 = phi i64 [ %236, %226 ], [ %209, %208 ]
  %228 = phi i32 [ %235, %226 ], [ %210, %208 ]
  %229 = getelementptr inbounds i8, i8* %116, i64 %227
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = getelementptr inbounds i8, i8* %117, i64 %227
  %232 = load i8, i8* %231, align 1, !tbaa !13
  %233 = icmp ne i8 %230, %232
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %228, %234
  %236 = add nuw nsw i64 %227, 1
  %237 = icmp eq i64 %236, %120
  br i1 %237, label %211, label %226, !llvm.loop !39

238:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #17
  %239 = icmp sgt i32 %212, 1
  %240 = select i1 %239, i8 0, i8 %111
  %241 = add nuw nsw i64 %110, 1
  %242 = load i32, i32* @n, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  %245 = add nuw nsw i64 %109, 1
  br i1 %244, label %246, label %104, !llvm.loop !40

246:                                              ; preds = %238
  %247 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !14
  br label %107

249:                                              ; preds = %102, %104
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !13
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %252 = load i32, i32* @n, align 4, !tbaa !14
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %255, %249
  call void @exit(i32 0) #18
  unreachable

255:                                              ; preds = %249, %255
  %256 = phi i64 [ %261, %255 ], [ 0, %249 ]
  %257 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !14
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %261 = add nuw nsw i64 %256, 1
  %262 = load i32, i32* @n, align 4, !tbaa !14
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %255, label %254, !llvm.loop !41

265:                                              ; preds = %89, %104, %95
  %266 = phi i32 [ %242, %104 ], [ %90, %95 ], [ %90, %89 ]
  %267 = phi i32 [ %242, %104 ], [ %90, %95 ], [ %91, %89 ]
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %268
  %270 = icmp ult i32 %267, 2
  br i1 %270, label %320, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds i32, i32* %269, i64 -1
  %273 = load i32, i32* %272, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %304, %271
  %275 = phi i32 [ %273, %271 ], [ %279, %304 ]
  %276 = phi i64 [ -1, %271 ], [ %277, %304 ]
  %277 = add nsw i64 %276, -1
  %278 = getelementptr inbounds i32, i32* %269, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !14
  %280 = icmp slt i32 %279, %275
  br i1 %280, label %281, label %304

281:                                              ; preds = %274
  %282 = getelementptr inbounds i32, i32* %269, i64 %276
  %283 = icmp slt i32 %279, %273
  br i1 %283, label %291, label %284, !llvm.loop !42

284:                                              ; preds = %281, %284
  %285 = phi i32* [ %289, %284 ], [ %272, %281 ]
  %286 = phi i32* [ %285, %284 ], [ %269, %281 ]
  %287 = getelementptr inbounds i32, i32* %286, i64 -2
  %288 = load i32, i32* %287, align 4, !tbaa !14
  %289 = getelementptr inbounds i32, i32* %285, i64 -1
  %290 = icmp slt i32 %279, %288
  br i1 %290, label %291, label %284, !llvm.loop !42

291:                                              ; preds = %284, %281
  %292 = phi i32 [ %273, %281 ], [ %288, %284 ]
  %293 = phi i32* [ %272, %281 ], [ %289, %284 ]
  store i32 %292, i32* %278, align 4, !tbaa !14
  store i32 %279, i32* %293, align 4, !tbaa !14
  %294 = icmp eq i64 %276, -1
  br i1 %294, label %295, label %296

295:                                              ; preds = %296, %291
  br label %89, !llvm.loop !43

296:                                              ; preds = %291, %296
  %297 = phi i32* [ %302, %296 ], [ %272, %291 ]
  %298 = phi i32* [ %301, %296 ], [ %282, %291 ]
  %299 = load i32, i32* %298, align 4, !tbaa !14
  %300 = load i32, i32* %297, align 4, !tbaa !14
  store i32 %300, i32* %298, align 4, !tbaa !14
  store i32 %299, i32* %297, align 4, !tbaa !14
  %301 = getelementptr inbounds i32, i32* %298, i64 1
  %302 = getelementptr inbounds i32, i32* %297, i64 -1
  %303 = icmp ult i32* %301, %302
  br i1 %303, label %296, label %295, !llvm.loop !43

304:                                              ; preds = %274
  %305 = icmp eq i32* %278, getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0)
  br i1 %305, label %306, label %274, !llvm.loop !44

306:                                              ; preds = %304
  %307 = icmp ugt i32* %272, getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0)
  br i1 %307, label %308, label %320

308:                                              ; preds = %306
  %309 = load i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0), align 16, !tbaa !14
  store i32 %273, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0), align 16, !tbaa !14
  store i32 %309, i32* %272, align 4, !tbaa !14
  %310 = getelementptr inbounds i32, i32* %269, i64 -2
  %311 = icmp ugt i32* %310, getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 1)
  br i1 %311, label %312, label %320, !llvm.loop !45

312:                                              ; preds = %308, %312
  %313 = phi i32* [ %318, %312 ], [ %310, %308 ]
  %314 = phi i32* [ %317, %312 ], [ getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 1), %308 ]
  %315 = load i32, i32* %313, align 4, !tbaa !14
  %316 = load i32, i32* %314, align 4, !tbaa !14
  store i32 %315, i32* %314, align 4, !tbaa !14
  store i32 %316, i32* %313, align 4, !tbaa !14
  %317 = getelementptr inbounds i32, i32* %314, i64 1
  %318 = getelementptr inbounds i32, i32* %313, i64 -1
  %319 = icmp ult i32* %317, %318
  br i1 %319, label %312, label %320, !llvm.loop !45

320:                                              ; preds = %265, %312, %306, %308
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 0) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #17
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.5(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #17
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.7(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #17
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = bitcast %union.anon* %8 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %10, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %6, %0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %28 = bitcast i64* %4 to i8*
  %29 = bitcast %union.anon* %26 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %7, %0
  %34 = load i32, i32* @sz, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %192

36:                                               ; preds = %3
  %37 = bitcast i64* %21 to <2 x i64>*
  %38 = bitcast i64* %12 to <2 x i64>*
  %39 = bitcast i64* %32 to <2 x i64>*
  %40 = bitcast i64* %12 to <2 x i64>*
  br label %41

41:                                               ; preds = %36, %181
  %42 = phi i32 [ %184, %181 ], [ 0, %36 ]
  %43 = phi i32 [ %183, %181 ], [ 0, %36 ]
  %44 = phi i32 [ %182, %181 ], [ 0, %36 ]
  %45 = load i32, i32* @b, align 4, !tbaa !14
  %46 = shl nuw i32 1, %42
  %47 = and i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %115, label %49

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
  %50 = sext i32 %44 to i64
  %51 = load i8*, i8** %14, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5, !alias.scope !46
  %54 = load i8*, i8** %11, align 8, !tbaa !19, !noalias !46
  %55 = load i64, i64* %12, align 8, !tbaa !10, !noalias !46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17, !noalias !46
  store i64 %55, i64* %5, align 8, !tbaa !49, !noalias !46
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %59 unwind label %111

59:                                               ; preds = %57
  store i8* %58, i8** %19, align 8, !tbaa !19, !alias.scope !46
  %60 = load i64, i64* %5, align 8, !tbaa !49, !noalias !46
  store i64 %60, i64* %20, align 8, !tbaa !13, !alias.scope !46
  br label %61

61:                                               ; preds = %49, %59
  %62 = phi i8* [ %58, %59 ], [ %18, %49 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, i8* %54, align 1, !tbaa !13
  store i8 %64, i8* %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %54, i64 %55, i1 false) #17
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, i64* %5, align 8, !tbaa !49, !noalias !46
  store i64 %67, i64* %21, align 8, !tbaa !10, !alias.scope !46
  %68 = load i8*, i8** %19, align 8, !tbaa !19, !alias.scope !46
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  store i8 0, i8* %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17, !noalias !46
  %70 = load i64, i64* %21, align 8, !tbaa !10, !alias.scope !46
  %71 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %70, i64 0, i64 1, i8 signext %53)
          to label %77 unwind label %72

72:                                               ; preds = %66
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i8*, i8** %19, align 8, !tbaa !19, !alias.scope !46
  %75 = icmp eq i8* %74, %18
  br i1 %75, label %113, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #17
  br label %113

77:                                               ; preds = %66
  %78 = add nsw i32 %44, 1
  %79 = load i8*, i8** %19, align 8, !tbaa !19
  %80 = icmp eq i8* %79, %18
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  br i1 %23, label %105, label %82, !prof !20

82:                                               ; preds = %81
  %83 = load i64, i64* %21, align 8, !tbaa !10
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i8*, i8** %11, align 8, !tbaa !19
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i8, i8* %18, align 8, !tbaa !13
  store i8 %89, i8* %86, align 1, !tbaa !13
  br label %91

90:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* nonnull align 8 %18, i64 %83, i1 false) #17
  br label %91

91:                                               ; preds = %90, %88, %82
  %92 = load i64, i64* %21, align 8, !tbaa !10
  store i64 %92, i64* %12, align 8, !tbaa !10
  %93 = load i8*, i8** %11, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  store i8 0, i8* %94, align 1, !tbaa !13
  %95 = load i8*, i8** %19, align 8, !tbaa !19
  br label %105

96:                                               ; preds = %77
  %97 = load i8*, i8** %11, align 8, !tbaa !19
  %98 = icmp eq i8* %97, %10
  %99 = load i64, i64* %22, align 8
  store i8* %79, i8** %11, align 8, !tbaa !19
  %100 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !13
  store <2 x i64> %100, <2 x i64>* %38, align 8, !tbaa !13
  %101 = icmp eq i8* %97, null
  %102 = or i1 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i8* %97, i8** %19, align 8, !tbaa !19
  store i64 %99, i64* %20, align 8, !tbaa !13
  br label %105

104:                                              ; preds = %96
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !19
  br label %105

105:                                              ; preds = %81, %91, %103, %104
  %106 = phi i8* [ %95, %91 ], [ %97, %103 ], [ %18, %104 ], [ %18, %81 ]
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %106, align 1, !tbaa !13
  %107 = load i8*, i8** %19, align 8, !tbaa !19
  %108 = icmp eq i8* %107, %18
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #17
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  br label %181

111:                                              ; preds = %57
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %72, %76, %111
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %73, %76 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  br label %187

115:                                              ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #17
  %116 = sext i32 %43 to i64
  %117 = load i8*, i8** %25, align 8, !tbaa !19
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5, !alias.scope !50
  %120 = load i8*, i8** %11, align 8, !tbaa !19, !noalias !50
  %121 = load i64, i64* %12, align 8, !tbaa !10, !noalias !50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17, !noalias !50
  store i64 %121, i64* %4, align 8, !tbaa !49, !noalias !50
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %125 unwind label %177

125:                                              ; preds = %123
  store i8* %124, i8** %30, align 8, !tbaa !19, !alias.scope !50
  %126 = load i64, i64* %4, align 8, !tbaa !49, !noalias !50
  store i64 %126, i64* %31, align 8, !tbaa !13, !alias.scope !50
  br label %127

127:                                              ; preds = %115, %125
  %128 = phi i8* [ %124, %125 ], [ %29, %115 ]
  switch i64 %121, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %127
  %130 = load i8, i8* %120, align 1, !tbaa !13
  store i8 %130, i8* %128, align 1, !tbaa !13
  br label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 %120, i64 %121, i1 false) #17
  br label %132

132:                                              ; preds = %131, %129, %127
  %133 = load i64, i64* %4, align 8, !tbaa !49, !noalias !50
  store i64 %133, i64* %32, align 8, !tbaa !10, !alias.scope !50
  %134 = load i8*, i8** %30, align 8, !tbaa !19, !alias.scope !50
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8 0, i8* %135, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17, !noalias !50
  %136 = load i64, i64* %32, align 8, !tbaa !10, !alias.scope !50
  %137 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %136, i64 0, i64 1, i8 signext %119)
          to label %143 unwind label %138

138:                                              ; preds = %132
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = load i8*, i8** %30, align 8, !tbaa !19, !alias.scope !50
  %141 = icmp eq i8* %140, %29
  br i1 %141, label %179, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(i8* %140) #17
  br label %179

143:                                              ; preds = %132
  %144 = add nsw i32 %43, 1
  %145 = load i8*, i8** %30, align 8, !tbaa !19
  %146 = icmp eq i8* %145, %29
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br i1 %33, label %171, label %148, !prof !20

148:                                              ; preds = %147
  %149 = load i64, i64* %32, align 8, !tbaa !10
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i8*, i8** %11, align 8, !tbaa !19
  %153 = icmp eq i64 %149, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i8, i8* %29, align 8, !tbaa !13
  store i8 %155, i8* %152, align 1, !tbaa !13
  br label %157

156:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 8 %29, i64 %149, i1 false) #17
  br label %157

157:                                              ; preds = %156, %154, %148
  %158 = load i64, i64* %32, align 8, !tbaa !10
  store i64 %158, i64* %12, align 8, !tbaa !10
  %159 = load i8*, i8** %11, align 8, !tbaa !19
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 0, i8* %160, align 1, !tbaa !13
  %161 = load i8*, i8** %30, align 8, !tbaa !19
  br label %171

162:                                              ; preds = %143
  %163 = load i8*, i8** %11, align 8, !tbaa !19
  %164 = icmp eq i8* %163, %10
  %165 = load i64, i64* %22, align 8
  store i8* %145, i8** %11, align 8, !tbaa !19
  %166 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !13
  store <2 x i64> %166, <2 x i64>* %40, align 8, !tbaa !13
  %167 = icmp eq i8* %163, null
  %168 = or i1 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i8* %163, i8** %30, align 8, !tbaa !19
  store i64 %165, i64* %31, align 8, !tbaa !13
  br label %171

170:                                              ; preds = %162
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !19
  br label %171

171:                                              ; preds = %147, %157, %169, %170
  %172 = phi i8* [ %161, %157 ], [ %163, %169 ], [ %29, %170 ], [ %29, %147 ]
  store i64 0, i64* %32, align 8, !tbaa !10
  store i8 0, i8* %172, align 1, !tbaa !13
  %173 = load i8*, i8** %30, align 8, !tbaa !19
  %174 = icmp eq i8* %173, %29
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #17
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  br label %181

177:                                              ; preds = %123
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %138, %142, %177
  %180 = phi { i8*, i32 } [ %178, %177 ], [ %139, %142 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  br label %187

181:                                              ; preds = %110, %176
  %182 = phi i32 [ %78, %110 ], [ %44, %176 ]
  %183 = phi i32 [ %43, %110 ], [ %144, %176 ]
  %184 = add nuw nsw i32 %42, 1
  %185 = load i32, i32* @sz, align 4, !tbaa !14
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %41, label %192, !llvm.loop !53

187:                                              ; preds = %179, %113
  %188 = phi { i8*, i32 } [ %114, %113 ], [ %180, %179 ]
  %189 = load i8*, i8** %11, align 8, !tbaa !19
  %190 = icmp eq i8* %189, %10
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #17
  br label %193

192:                                              ; preds = %181, %3
  ret void

193:                                              ; preds = %191, %187
  resume { i8*, i32 } %188
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !19
  %8 = icmp ult i64 %3, 8
  br i1 %8, label %90, label %9

9:                                                ; preds = %5
  %10 = and i64 %3, -8
  %11 = add i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %56, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %16 ], [ %54, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %55, %18 ]
  %22 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %16 ], [ %57, %18 ]
  %23 = phi i64 [ %17, %16 ], [ %58, %18 ]
  %24 = getelementptr inbounds i8, i8* %7, i64 %19
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !13
  %30 = icmp eq <4 x i8> %26, <i8 49, i8 49, i8 49, i8 49>
  %31 = icmp eq <4 x i8> %29, <i8 49, i8 49, i8 49, i8 49>
  %32 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %33 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %22
  %34 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %32
  %35 = select <4 x i1> %30, <4 x i32> %33, <4 x i32> zeroinitializer
  %36 = select <4 x i1> %31, <4 x i32> %34, <4 x i32> zeroinitializer
  %37 = add <4 x i32> %35, %20
  %38 = add <4 x i32> %36, %21
  %39 = or i64 %19, 8
  %40 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %41 = getelementptr inbounds i8, i8* %7, i64 %39
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !13
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !13
  %47 = icmp eq <4 x i8> %43, <i8 49, i8 49, i8 49, i8 49>
  %48 = icmp eq <4 x i8> %46, <i8 49, i8 49, i8 49, i8 49>
  %49 = add <4 x i32> %22, <i32 12, i32 12, i32 12, i32 12>
  %50 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %40
  %51 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %49
  %52 = select <4 x i1> %47, <4 x i32> %50, <4 x i32> zeroinitializer
  %53 = select <4 x i1> %48, <4 x i32> %51, <4 x i32> zeroinitializer
  %54 = add <4 x i32> %52, %37
  %55 = add <4 x i32> %53, %38
  %56 = add nuw i64 %19, 16
  %57 = add <4 x i32> %22, <i32 16, i32 16, i32 16, i32 16>
  %58 = add i64 %23, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %18, !llvm.loop !54

60:                                               ; preds = %18, %9
  %61 = phi <4 x i32> [ undef, %9 ], [ %54, %18 ]
  %62 = phi <4 x i32> [ undef, %9 ], [ %55, %18 ]
  %63 = phi i64 [ 0, %9 ], [ %56, %18 ]
  %64 = phi <4 x i32> [ zeroinitializer, %9 ], [ %54, %18 ]
  %65 = phi <4 x i32> [ zeroinitializer, %9 ], [ %55, %18 ]
  %66 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %57, %18 ]
  %67 = icmp eq i64 %14, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, i8* %7, i64 %63
  %70 = getelementptr inbounds i8, i8* %69, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !13
  %73 = icmp eq <4 x i8> %72, <i8 49, i8 49, i8 49, i8 49>
  %74 = add <4 x i32> %66, <i32 4, i32 4, i32 4, i32 4>
  %75 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %74
  %76 = select <4 x i1> %73, <4 x i32> %75, <4 x i32> zeroinitializer
  %77 = add <4 x i32> %76, %65
  %78 = bitcast i8* %69 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !13
  %80 = icmp eq <4 x i8> %79, <i8 49, i8 49, i8 49, i8 49>
  %81 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %66
  %82 = select <4 x i1> %80, <4 x i32> %81, <4 x i32> zeroinitializer
  %83 = add <4 x i32> %82, %64
  br label %84

84:                                               ; preds = %60, %68
  %85 = phi <4 x i32> [ %61, %60 ], [ %83, %68 ]
  %86 = phi <4 x i32> [ %62, %60 ], [ %77, %68 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %3, %10
  br i1 %89, label %93, label %90

90:                                               ; preds = %5, %84
  %91 = phi i64 [ 0, %5 ], [ %10, %84 ]
  %92 = phi i32 [ 0, %5 ], [ %88, %84 ]
  br label %95

93:                                               ; preds = %95, %84, %1
  %94 = phi i32 [ 0, %1 ], [ %88, %84 ], [ %104, %95 ]
  ret i32 %94

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %105, %95 ], [ %91, %90 ]
  %97 = phi i32 [ %104, %95 ], [ %92, %90 ]
  %98 = getelementptr inbounds i8, i8* %7, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 49
  %101 = trunc i64 %96 to i32
  %102 = shl nuw i32 1, %101
  %103 = select i1 %100, i32 %102, i32 0
  %104 = add nsw i32 %103, %97
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, %3
  br i1 %106, label %93, label %95, !llvm.loop !55
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !56
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !58
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !56
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 216
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %33, align 8, !tbaa !58
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @sz)
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) @a)
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) @b)
  %37 = load i32, i32* @sz, align 4, !tbaa !14
  %38 = shl nuw i32 1, %37
  store i32 %38, i32* @n, align 4, !tbaa !14
  %39 = icmp slt i32 %37, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %0
  tail call void @_Z3smlv()
  unreachable

41:                                               ; preds = %0
  %42 = load i32, i32* @a, align 4, !tbaa !14
  %43 = load i32, i32* @b, align 4, !tbaa !14
  %44 = tail call i32 @_Z3difii(i32 %42, i32 %43)
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %964

49:                                               ; preds = %41
  %50 = load i32, i32* @a, align 4, !tbaa !14
  %51 = load i32, i32* @b, align 4, !tbaa !14
  %52 = xor i32 %51, %50
  store i32 %52, i32* @b, align 4, !tbaa !14
  %53 = load i32, i32* @sz, align 4, !tbaa !14
  %54 = tail call i32 @_Z3difii(i32 0, i32 %52)
  %55 = add nsw i32 %54, -2
  store i32 %55, i32* @sz, align 4, !tbaa !14
  %56 = shl nuw i32 1, %54
  %57 = icmp eq i32 %54, 31
  br i1 %57, label %167, label %58

58:                                               ; preds = %49
  %59 = sdiv i32 %56, 2
  %60 = sext i32 %59 to i64
  %61 = call i32 @llvm.smax.i32(i32 %56, i32 1)
  %62 = zext i32 %61 to i64
  br label %157

63:                                               ; preds = %157
  %64 = icmp slt i32 %54, 3
  %65 = or i1 %64, %57
  br i1 %65, label %167, label %66

66:                                               ; preds = %63
  %67 = call i32 @llvm.smax.i32(i32 %56, i32 1)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %154
  %70 = phi i32 [ %155, %154 ], [ 3, %66 ]
  %71 = sub nsw i32 %54, %70
  %72 = shl i32 4, %71
  br label %73

73:                                               ; preds = %69, %151
  %74 = phi i64 [ 0, %69 ], [ %152, %151 ]
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, %71
  %77 = srem i32 %76, 8
  switch i32 %77, label %102 [
    i32 0, label %93
    i32 1, label %88
    i32 2, label %83
    i32 3, label %78
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = and i64 %80, -2
  %82 = icmp eq i64 %81, 4611686018427387902
  br i1 %82, label %195, label %98

83:                                               ; preds = %73
  %84 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = and i64 %85, -2
  %87 = icmp eq i64 %86, 4611686018427387902
  br i1 %87, label %194, label %98

88:                                               ; preds = %73
  %89 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = and i64 %90, -2
  %92 = icmp eq i64 %91, 4611686018427387902
  br i1 %92, label %193, label %98

93:                                               ; preds = %73
  %94 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = and i64 %95, -2
  %97 = icmp eq i64 %96, 4611686018427387902
  br i1 %97, label %192, label %98

98:                                               ; preds = %93, %88, %83, %78
  %99 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %78 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), %83 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), %88 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), %93 ]
  %100 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74
  %101 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %100, i8* %99, i64 2)
  br label %102

102:                                              ; preds = %98, %73
  %103 = add nsw i32 %72, %75
  %104 = icmp slt i32 %103, %56
  br i1 %104, label %126, label %105

105:                                              ; preds = %102
  switch i32 %77, label %151 [
    i32 4, label %121
    i32 5, label %116
    i32 6, label %111
    i32 7, label %106
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = and i64 %108, -2
  %110 = icmp eq i64 %109, 4611686018427387902
  br i1 %110, label %203, label %147

111:                                              ; preds = %105
  %112 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !10
  %114 = and i64 %113, -2
  %115 = icmp eq i64 %114, 4611686018427387902
  br i1 %115, label %202, label %147

116:                                              ; preds = %105
  %117 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = and i64 %118, -2
  %120 = icmp eq i64 %119, 4611686018427387902
  br i1 %120, label %201, label %147

121:                                              ; preds = %105
  %122 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !10
  %124 = and i64 %123, -2
  %125 = icmp eq i64 %124, 4611686018427387902
  br i1 %125, label %200, label %147

126:                                              ; preds = %102
  switch i32 %77, label %151 [
    i32 4, label %142
    i32 5, label %137
    i32 6, label %132
    i32 7, label %127
  ]

127:                                              ; preds = %126
  %128 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = and i64 %129, -2
  %131 = icmp eq i64 %130, 4611686018427387902
  br i1 %131, label %199, label %147

132:                                              ; preds = %126
  %133 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !10
  %135 = and i64 %134, -2
  %136 = icmp eq i64 %135, 4611686018427387902
  br i1 %136, label %198, label %147

137:                                              ; preds = %126
  %138 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !10
  %140 = and i64 %139, -2
  %141 = icmp eq i64 %140, 4611686018427387902
  br i1 %141, label %197, label %147

142:                                              ; preds = %126
  %143 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !10
  %145 = and i64 %144, -2
  %146 = icmp eq i64 %145, 4611686018427387902
  br i1 %146, label %196, label %147

147:                                              ; preds = %142, %137, %132, %127, %121, %116, %111, %106
  %148 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), %106 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), %111 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), %116 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %121 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), %127 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), %132 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), %137 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %142 ]
  %149 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74
  %150 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %149, i8* %148, i64 2)
  br label %151

151:                                              ; preds = %147, %126, %105
  %152 = add nuw nsw i64 %74, 1
  %153 = icmp eq i64 %152, %68
  br i1 %153, label %154, label %73, !llvm.loop !61

154:                                              ; preds = %151
  %155 = add nuw nsw i32 %70, 2
  %156 = icmp slt i32 %54, %155
  br i1 %156, label %167, label %69, !llvm.loop !62

157:                                              ; preds = %58, %157
  %158 = phi i64 [ 0, %58 ], [ %165, %157 ]
  %159 = icmp slt i64 %158, %60
  %160 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %158
  %161 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %158, i32 1
  %162 = load i64, i64* %161, align 8, !tbaa !10
  %163 = select i1 %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)
  %164 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %160, i64 0, i64 %162, i8* %163, i64 1)
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %62
  br i1 %166, label %63, label %157, !llvm.loop !63

167:                                              ; preds = %154, %63, %49
  store i32 %53, i32* @sz, align 4, !tbaa !14
  %168 = load i64, i64* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !10
  %169 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), i64 0, i64 %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
  %170 = load i64, i64* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !10
  %171 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 1), i64 0, i64 %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %172 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %174 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %176 = bitcast %union.anon* %173 to i8*
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %179 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %181 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %183 = bitcast %union.anon* %180 to i8*
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %186 = load i32, i32* @sz, align 4, !tbaa !14
  %187 = sub nsw i32 %186, %54
  %188 = icmp slt i32 %187, 2
  br i1 %188, label %204, label %189

189:                                              ; preds = %167
  %190 = bitcast i64* %175 to <2 x i64>*
  %191 = bitcast i64* %182 to <2 x i64>*
  br label %252

192:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

193:                                              ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

194:                                              ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

195:                                              ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

196:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

197:                                              ; preds = %137
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

198:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

199:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

200:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

201:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

202:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

203:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
  unreachable

204:                                              ; preds = %334, %167
  %205 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %207 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %208 = bitcast i64* %7 to i8*
  %209 = bitcast %union.anon* %206 to i8*
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %214 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %215 = bitcast i64* %6 to i8*
  %216 = bitcast %union.anon* %213 to i8*
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %222 = bitcast %union.anon* %221 to i8*
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %225 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %226 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %228 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %229 = bitcast i64* %5 to i8*
  %230 = bitcast %union.anon* %227 to i8*
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %235 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %236 = bitcast i64* %4 to i8*
  %237 = bitcast %union.anon* %234 to i8*
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %243 = bitcast %union.anon* %242 to i8*
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %246 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  br i1 %57, label %406, label %247

247:                                              ; preds = %204
  %248 = call i32 @llvm.smax.i32(i32 %56, i32 1)
  %249 = zext i32 %248 to i64
  %250 = bitcast i64* %223 to <2 x i64>*
  %251 = bitcast i64* %244 to <2 x i64>*
  br label %425

252:                                              ; preds = %189, %334
  %253 = phi i32 [ %335, %334 ], [ 2, %189 ]
  %254 = add nsw i32 %253, -1
  %255 = shl nuw i32 1, %254
  %256 = shl nuw i32 1, %253
  %257 = icmp sgt i32 %256, %255
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = sext i32 %255 to i64
  br label %265

260:                                              ; preds = %330, %252
  %261 = icmp eq i32 %254, 31
  br i1 %261, label %334, label %262

262:                                              ; preds = %260
  %263 = call i32 @llvm.smax.i32(i32 %255, i32 1)
  %264 = zext i32 %263 to i64
  br label %339

265:                                              ; preds = %258, %330
  %266 = phi i64 [ %259, %258 ], [ %331, %330 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %172) #17
  %267 = trunc i64 %266 to i32
  %268 = xor i32 %267, -1
  %269 = add i32 %256, %268
  %270 = sext i32 %269 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store %union.anon* %173, %union.anon** %174, align 8, !tbaa !5, !alias.scope !64
  store i64 0, i64* %175, align 8, !tbaa !10, !alias.scope !64
  store i8 0, i8* %176, align 8, !tbaa !13, !alias.scope !64
  %271 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %270, i32 1
  %272 = load i64, i64* %271, align 8, !tbaa !10, !noalias !64
  %273 = add i64 %272, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %273)
          to label %274 unwind label %282

274:                                              ; preds = %265
  %275 = load i64, i64* %175, align 8, !tbaa !10, !alias.scope !64
  %276 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %275, i64 0, i64 1, i8 signext 49)
          to label %277 unwind label %282

277:                                              ; preds = %274
  %278 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %270, i32 0, i32 0
  %279 = load i8*, i8** %278, align 16, !tbaa !19, !noalias !64
  %280 = load i64, i64* %271, align 8, !tbaa !10, !noalias !64
  %281 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %279, i64 %280)
          to label %289 unwind label %282

282:                                              ; preds = %277, %274, %265
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = load i8*, i8** %177, align 8, !tbaa !19, !alias.scope !64
  %285 = icmp eq i8* %284, %176
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(i8* %284) #17
  br label %287

287:                                              ; preds = %651, %545, %361, %365, %282, %286
  %288 = phi { i8*, i32 } [ %283, %286 ], [ %283, %282 ], [ %362, %365 ], [ %362, %361 ], [ %541, %545 ], [ %647, %651 ]
  resume { i8*, i32 } %288

289:                                              ; preds = %277
  %290 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %266
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %290, i64 0, i32 0, i32 0
  %292 = load i8*, i8** %177, align 8, !tbaa !19
  %293 = icmp eq i8* %292, %176
  br i1 %293, label %294, label %311

294:                                              ; preds = %289
  %295 = icmp eq %"class.std::__cxx11::basic_string"* %9, %290
  br i1 %295, label %325, label %296, !prof !20

296:                                              ; preds = %294
  %297 = load i64, i64* %175, align 8, !tbaa !10
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  %300 = load i8*, i8** %291, align 16, !tbaa !19
  %301 = icmp eq i64 %297, 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load i8, i8* %176, align 8, !tbaa !13
  store i8 %303, i8* %300, align 1, !tbaa !13
  br label %305

304:                                              ; preds = %299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %300, i8* nonnull align 8 %176, i64 %297, i1 false) #17
  br label %305

305:                                              ; preds = %304, %302, %296
  %306 = load i64, i64* %175, align 8, !tbaa !10
  %307 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %266, i32 1
  store i64 %306, i64* %307, align 8, !tbaa !10
  %308 = load i8*, i8** %291, align 16, !tbaa !19
  %309 = getelementptr inbounds i8, i8* %308, i64 %306
  store i8 0, i8* %309, align 1, !tbaa !13
  %310 = load i8*, i8** %177, align 8, !tbaa !19
  br label %325

311:                                              ; preds = %289
  %312 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %266, i32 2
  %313 = bitcast %union.anon* %312 to i8*
  %314 = load i8*, i8** %291, align 16, !tbaa !19
  %315 = icmp eq i8* %314, %313
  %316 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %266, i32 2, i32 0
  %317 = load i64, i64* %316, align 16
  store i8* %292, i8** %291, align 16, !tbaa !19
  %318 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %266, i32 1
  %319 = load <2 x i64>, <2 x i64>* %190, align 8, !tbaa !13
  %320 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %320, align 8, !tbaa !13
  %321 = icmp eq i8* %314, null
  %322 = or i1 %315, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %311
  store i8* %314, i8** %177, align 8, !tbaa !19
  store i64 %317, i64* %178, align 8, !tbaa !13
  br label %325

324:                                              ; preds = %311
  store %union.anon* %173, %union.anon** %174, align 8, !tbaa !19
  br label %325

325:                                              ; preds = %294, %305, %323, %324
  %326 = phi i8* [ %310, %305 ], [ %314, %323 ], [ %176, %324 ], [ %176, %294 ]
  store i64 0, i64* %175, align 8, !tbaa !10
  store i8 0, i8* %326, align 1, !tbaa !13
  %327 = load i8*, i8** %177, align 8, !tbaa !19
  %328 = icmp eq i8* %327, %176
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(i8* %327) #17
  br label %330

330:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %172) #17
  %331 = add nsw i64 %266, 1
  %332 = trunc i64 %331 to i32
  %333 = icmp eq i32 %256, %332
  br i1 %333, label %260, label %265, !llvm.loop !67

334:                                              ; preds = %403, %260
  %335 = add nuw nsw i32 %253, 1
  %336 = load i32, i32* @sz, align 4, !tbaa !14
  %337 = sub nsw i32 %336, %54
  %338 = icmp slt i32 %253, %337
  br i1 %338, label %252, label %204, !llvm.loop !68

339:                                              ; preds = %262, %403
  %340 = phi i64 [ 0, %262 ], [ %404, %403 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %179) #17
  %341 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %340
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store %union.anon* %180, %union.anon** %181, align 8, !tbaa !5, !alias.scope !69
  store i64 0, i64* %182, align 8, !tbaa !10, !alias.scope !69
  store i8 0, i8* %183, align 8, !tbaa !13, !alias.scope !69
  %342 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %340, i32 1
  %343 = load i64, i64* %342, align 8, !tbaa !10, !noalias !69
  %344 = add i64 %343, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %344)
          to label %345 unwind label %357

345:                                              ; preds = %339
  %346 = load i64, i64* %182, align 8, !tbaa !10, !alias.scope !69
  %347 = icmp eq i64 %346, 4611686018427387903
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)) #19
          to label %349 unwind label %359

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %345
  %351 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %352 unwind label %357

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %341, i64 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 16, !tbaa !19, !noalias !69
  %355 = load i64, i64* %342, align 8, !tbaa !10, !noalias !69
  %356 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %354, i64 %355)
          to label %366 unwind label %357

357:                                              ; preds = %339, %350, %352
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %361

359:                                              ; preds = %348
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi { i8*, i32 } [ %358, %357 ], [ %360, %359 ]
  %363 = load i8*, i8** %184, align 8, !tbaa !19, !alias.scope !69
  %364 = icmp eq i8* %363, %183
  br i1 %364, label %287, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(i8* %363) #17
  br label %287

366:                                              ; preds = %352
  %367 = load i8*, i8** %184, align 8, !tbaa !19
  %368 = icmp eq i8* %367, %183
  br i1 %368, label %369, label %385

369:                                              ; preds = %366
  %370 = icmp eq %"class.std::__cxx11::basic_string"* %10, %341
  br i1 %370, label %398, label %371, !prof !20

371:                                              ; preds = %369
  %372 = load i64, i64* %182, align 8, !tbaa !10
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %371
  %375 = load i8*, i8** %353, align 16, !tbaa !19
  %376 = icmp eq i64 %372, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load i8, i8* %183, align 8, !tbaa !13
  store i8 %378, i8* %375, align 1, !tbaa !13
  br label %380

379:                                              ; preds = %374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %375, i8* nonnull align 8 %183, i64 %372, i1 false) #17
  br label %380

380:                                              ; preds = %379, %377, %371
  %381 = load i64, i64* %182, align 8, !tbaa !10
  store i64 %381, i64* %342, align 8, !tbaa !10
  %382 = load i8*, i8** %353, align 16, !tbaa !19
  %383 = getelementptr inbounds i8, i8* %382, i64 %381
  store i8 0, i8* %383, align 1, !tbaa !13
  %384 = load i8*, i8** %184, align 8, !tbaa !19
  br label %398

385:                                              ; preds = %366
  %386 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %340, i32 2
  %387 = bitcast %union.anon* %386 to i8*
  %388 = load i8*, i8** %353, align 16, !tbaa !19
  %389 = icmp eq i8* %388, %387
  %390 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %340, i32 2, i32 0
  %391 = load i64, i64* %390, align 16
  store i8* %367, i8** %353, align 16, !tbaa !19
  %392 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !13
  %393 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %392, <2 x i64>* %393, align 8, !tbaa !13
  %394 = icmp eq i8* %388, null
  %395 = or i1 %389, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %385
  store i8* %388, i8** %184, align 8, !tbaa !19
  store i64 %391, i64* %185, align 8, !tbaa !13
  br label %398

397:                                              ; preds = %385
  store %union.anon* %180, %union.anon** %181, align 8, !tbaa !19
  br label %398

398:                                              ; preds = %369, %380, %396, %397
  %399 = phi i8* [ %384, %380 ], [ %388, %396 ], [ %183, %397 ], [ %183, %369 ]
  store i64 0, i64* %182, align 8, !tbaa !10
  store i8 0, i8* %399, align 1, !tbaa !13
  %400 = load i8*, i8** %184, align 8, !tbaa !19
  %401 = icmp eq i8* %400, %183
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(i8* %400) #17
  br label %403

403:                                              ; preds = %398, %402
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %179) #17
  %404 = add nuw nsw i64 %340, 1
  %405 = icmp eq i64 %404, %264
  br i1 %405, label %334, label %339, !llvm.loop !72

406:                                              ; preds = %656, %204
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 10, i8* %8, align 1, !tbaa !13
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %410 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  %411 = bitcast i64* %3 to i8*
  %412 = bitcast %union.anon* %409 to i8*
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %417 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  %418 = bitcast i64* %2 to i8*
  %419 = bitcast %union.anon* %416 to i8*
  %420 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2, i32 0
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  %423 = load i32, i32* @n, align 4, !tbaa !14
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %660, label %964

425:                                              ; preds = %247, %656
  %426 = phi i64 [ 0, %247 ], [ %658, %656 ]
  %427 = phi i32 [ 0, %247 ], [ %657, %656 ]
  %428 = and i64 %426, 1
  %429 = icmp eq i64 %428, 0
  %430 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %426, i32 0, i32 0
  %431 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %426, i32 1
  %432 = load i32, i32* @sz, align 4, !tbaa !14
  %433 = sub nsw i32 %432, %54
  br i1 %429, label %434, label %438

434:                                              ; preds = %425
  %435 = icmp eq i32 %433, 31
  br i1 %435, label %656, label %436

436:                                              ; preds = %434
  %437 = sext i32 %427 to i64
  br label %546

438:                                              ; preds = %425
  %439 = shl nsw i32 -1, %433
  %440 = xor i32 %439, -1
  %441 = zext i32 %440 to i64
  %442 = sext i32 %427 to i64
  br label %443

443:                                              ; preds = %438, %529
  %444 = phi i64 [ %442, %438 ], [ %480, %529 ]
  %445 = phi i64 [ %441, %438 ], [ %532, %529 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %205) #17
  store %union.anon* %206, %union.anon** %207, align 8, !tbaa !5
  %446 = load i8*, i8** %430, align 16, !tbaa !19
  %447 = load i64, i64* %431, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #17
  store i64 %447, i64* %7, align 8, !tbaa !49
  %448 = icmp ugt i64 %447, 15
  br i1 %448, label %449, label %452

449:                                              ; preds = %443
  %450 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64* nonnull align 8 dereferenceable(8) %7, i64 0)
  store i8* %450, i8** %210, align 8, !tbaa !19
  %451 = load i64, i64* %7, align 8, !tbaa !49
  store i64 %451, i64* %211, align 8, !tbaa !13
  br label %452

452:                                              ; preds = %443, %449
  %453 = phi i8* [ %450, %449 ], [ %209, %443 ]
  switch i64 %447, label %456 [
    i64 1, label %454
    i64 0, label %457
  ]

454:                                              ; preds = %452
  %455 = load i8, i8* %446, align 1, !tbaa !13
  store i8 %455, i8* %453, align 1, !tbaa !13
  br label %457

456:                                              ; preds = %452
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %453, i8* align 1 %446, i64 %447, i1 false) #17
  br label %457

457:                                              ; preds = %452, %454, %456
  %458 = load i64, i64* %7, align 8, !tbaa !49
  store i64 %458, i64* %212, align 8, !tbaa !10
  %459 = load i8*, i8** %210, align 8, !tbaa !19
  %460 = getelementptr inbounds i8, i8* %459, i64 %458
  store i8 0, i8* %460, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #17
  store %union.anon* %213, %union.anon** %214, align 8, !tbaa !5
  %461 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %445, i32 0, i32 0
  %462 = load i8*, i8** %461, align 16, !tbaa !19
  %463 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %445, i32 1
  %464 = load i64, i64* %463, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #17
  store i64 %464, i64* %6, align 8, !tbaa !49
  %465 = icmp ugt i64 %464, 15
  br i1 %465, label %466, label %470

466:                                              ; preds = %457
  %467 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %468 unwind label %533

468:                                              ; preds = %466
  store i8* %467, i8** %217, align 8, !tbaa !19
  %469 = load i64, i64* %6, align 8, !tbaa !49
  store i64 %469, i64* %218, align 8, !tbaa !13
  br label %470

470:                                              ; preds = %457, %468
  %471 = phi i8* [ %467, %468 ], [ %216, %457 ]
  switch i64 %464, label %474 [
    i64 1, label %472
    i64 0, label %475
  ]

472:                                              ; preds = %470
  %473 = load i8, i8* %462, align 1, !tbaa !13
  store i8 %473, i8* %471, align 1, !tbaa !13
  br label %475

474:                                              ; preds = %470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %471, i8* align 1 %462, i64 %464, i1 false) #17
  br label %475

475:                                              ; preds = %474, %472, %470
  %476 = load i64, i64* %6, align 8, !tbaa !49
  store i64 %476, i64* %219, align 8, !tbaa !10
  %477 = load i8*, i8** %217, align 8, !tbaa !19
  %478 = getelementptr inbounds i8, i8* %477, i64 %476
  store i8 0, i8* %478, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #17
  invoke void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, %"class.std::__cxx11::basic_string"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull %13)
          to label %479 unwind label %535

479:                                              ; preds = %475
  %480 = add nsw i64 %444, 1
  %481 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %444
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 0, i32 0, i32 0
  %483 = load i8*, i8** %220, align 8, !tbaa !19
  %484 = icmp eq i8* %483, %222
  br i1 %484, label %485, label %502

485:                                              ; preds = %479
  %486 = icmp eq %"class.std::__cxx11::basic_string"* %11, %481
  br i1 %486, label %516, label %487, !prof !20

487:                                              ; preds = %485
  %488 = load i64, i64* %223, align 8, !tbaa !10
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %487
  %491 = load i8*, i8** %482, align 16, !tbaa !19
  %492 = icmp eq i64 %488, 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load i8, i8* %222, align 8, !tbaa !13
  store i8 %494, i8* %491, align 1, !tbaa !13
  br label %496

495:                                              ; preds = %490
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %491, i8* nonnull align 8 %222, i64 %488, i1 false) #17
  br label %496

496:                                              ; preds = %495, %493, %487
  %497 = load i64, i64* %223, align 8, !tbaa !10
  %498 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %444, i32 1
  store i64 %497, i64* %498, align 8, !tbaa !10
  %499 = load i8*, i8** %482, align 16, !tbaa !19
  %500 = getelementptr inbounds i8, i8* %499, i64 %497
  store i8 0, i8* %500, align 1, !tbaa !13
  %501 = load i8*, i8** %220, align 8, !tbaa !19
  br label %516

502:                                              ; preds = %479
  %503 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %444, i32 2
  %504 = bitcast %union.anon* %503 to i8*
  %505 = load i8*, i8** %482, align 16, !tbaa !19
  %506 = icmp eq i8* %505, %504
  %507 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %444, i32 2, i32 0
  %508 = load i64, i64* %507, align 16
  store i8* %483, i8** %482, align 16, !tbaa !19
  %509 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %444, i32 1
  %510 = load <2 x i64>, <2 x i64>* %250, align 8, !tbaa !13
  %511 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> %510, <2 x i64>* %511, align 8, !tbaa !13
  %512 = icmp eq i8* %505, null
  %513 = or i1 %506, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %502
  store i8* %505, i8** %220, align 8, !tbaa !19
  store i64 %508, i64* %224, align 8, !tbaa !13
  br label %516

515:                                              ; preds = %502
  store %union.anon* %221, %union.anon** %225, align 8, !tbaa !19
  br label %516

516:                                              ; preds = %485, %496, %514, %515
  %517 = phi i8* [ %501, %496 ], [ %505, %514 ], [ %222, %515 ], [ %222, %485 ]
  store i64 0, i64* %223, align 8, !tbaa !10
  store i8 0, i8* %517, align 1, !tbaa !13
  %518 = load i8*, i8** %220, align 8, !tbaa !19
  %519 = icmp eq i8* %518, %222
  br i1 %519, label %521, label %520

520:                                              ; preds = %516
  call void @_ZdlPv(i8* %518) #17
  br label %521

521:                                              ; preds = %516, %520
  %522 = load i8*, i8** %217, align 8, !tbaa !19
  %523 = icmp eq i8* %522, %216
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  call void @_ZdlPv(i8* %522) #17
  br label %525

525:                                              ; preds = %521, %524
  %526 = load i8*, i8** %210, align 8, !tbaa !19
  %527 = icmp eq i8* %526, %209
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  call void @_ZdlPv(i8* %526) #17
  br label %529

529:                                              ; preds = %525, %528
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %205) #17
  %530 = trunc i64 %445 to i32
  %531 = icmp sgt i32 %530, 0
  %532 = add nsw i64 %445, -1
  br i1 %531, label %443, label %654, !llvm.loop !73

533:                                              ; preds = %466
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %540

535:                                              ; preds = %475
  %536 = landingpad { i8*, i32 }
          cleanup
  %537 = load i8*, i8** %217, align 8, !tbaa !19
  %538 = icmp eq i8* %537, %216
  br i1 %538, label %540, label %539

539:                                              ; preds = %535
  call void @_ZdlPv(i8* %537) #17
  br label %540

540:                                              ; preds = %539, %535, %533
  %541 = phi { i8*, i32 } [ %534, %533 ], [ %536, %535 ], [ %536, %539 ]
  %542 = load i8*, i8** %210, align 8, !tbaa !19
  %543 = icmp eq i8* %542, %209
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  call void @_ZdlPv(i8* %542) #17
  br label %545

545:                                              ; preds = %540, %544
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %205) #17
  br label %287

546:                                              ; preds = %436, %632
  %547 = phi i64 [ %437, %436 ], [ %583, %632 ]
  %548 = phi i64 [ 0, %436 ], [ %633, %632 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %226) #17
  store %union.anon* %227, %union.anon** %228, align 8, !tbaa !5
  %549 = load i8*, i8** %430, align 16, !tbaa !19
  %550 = load i64, i64* %431, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %229) #17
  store i64 %550, i64* %5, align 8, !tbaa !49
  %551 = icmp ugt i64 %550, 15
  br i1 %551, label %552, label %555

552:                                              ; preds = %546
  %553 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  store i8* %553, i8** %231, align 8, !tbaa !19
  %554 = load i64, i64* %5, align 8, !tbaa !49
  store i64 %554, i64* %232, align 8, !tbaa !13
  br label %555

555:                                              ; preds = %546, %552
  %556 = phi i8* [ %553, %552 ], [ %230, %546 ]
  switch i64 %550, label %559 [
    i64 1, label %557
    i64 0, label %560
  ]

557:                                              ; preds = %555
  %558 = load i8, i8* %549, align 1, !tbaa !13
  store i8 %558, i8* %556, align 1, !tbaa !13
  br label %560

559:                                              ; preds = %555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %556, i8* align 1 %549, i64 %550, i1 false) #17
  br label %560

560:                                              ; preds = %555, %557, %559
  %561 = load i64, i64* %5, align 8, !tbaa !49
  store i64 %561, i64* %233, align 8, !tbaa !10
  %562 = load i8*, i8** %231, align 8, !tbaa !19
  %563 = getelementptr inbounds i8, i8* %562, i64 %561
  store i8 0, i8* %563, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %229) #17
  store %union.anon* %234, %union.anon** %235, align 8, !tbaa !5
  %564 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %548, i32 0, i32 0
  %565 = load i8*, i8** %564, align 16, !tbaa !19
  %566 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %548, i32 1
  %567 = load i64, i64* %566, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %236) #17
  store i64 %567, i64* %4, align 8, !tbaa !49
  %568 = icmp ugt i64 %567, 15
  br i1 %568, label %569, label %573

569:                                              ; preds = %560
  %570 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %571 unwind label %639

571:                                              ; preds = %569
  store i8* %570, i8** %238, align 8, !tbaa !19
  %572 = load i64, i64* %4, align 8, !tbaa !49
  store i64 %572, i64* %239, align 8, !tbaa !13
  br label %573

573:                                              ; preds = %560, %571
  %574 = phi i8* [ %570, %571 ], [ %237, %560 ]
  switch i64 %567, label %577 [
    i64 1, label %575
    i64 0, label %578
  ]

575:                                              ; preds = %573
  %576 = load i8, i8* %565, align 1, !tbaa !13
  store i8 %576, i8* %574, align 1, !tbaa !13
  br label %578

577:                                              ; preds = %573
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %574, i8* align 1 %565, i64 %567, i1 false) #17
  br label %578

578:                                              ; preds = %577, %575, %573
  %579 = load i64, i64* %4, align 8, !tbaa !49
  store i64 %579, i64* %240, align 8, !tbaa !10
  %580 = load i8*, i8** %238, align 8, !tbaa !19
  %581 = getelementptr inbounds i8, i8* %580, i64 %579
  store i8 0, i8* %581, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %236) #17
  invoke void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, %"class.std::__cxx11::basic_string"* nonnull %15, %"class.std::__cxx11::basic_string"* nonnull %16)
          to label %582 unwind label %641

582:                                              ; preds = %578
  %583 = add nsw i64 %547, 1
  %584 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %547
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %584, i64 0, i32 0, i32 0
  %586 = load i8*, i8** %241, align 8, !tbaa !19
  %587 = icmp eq i8* %586, %243
  br i1 %587, label %588, label %605

588:                                              ; preds = %582
  %589 = icmp eq %"class.std::__cxx11::basic_string"* %14, %584
  br i1 %589, label %619, label %590, !prof !20

590:                                              ; preds = %588
  %591 = load i64, i64* %244, align 8, !tbaa !10
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %599, label %593

593:                                              ; preds = %590
  %594 = load i8*, i8** %585, align 16, !tbaa !19
  %595 = icmp eq i64 %591, 1
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = load i8, i8* %243, align 8, !tbaa !13
  store i8 %597, i8* %594, align 1, !tbaa !13
  br label %599

598:                                              ; preds = %593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %594, i8* nonnull align 8 %243, i64 %591, i1 false) #17
  br label %599

599:                                              ; preds = %598, %596, %590
  %600 = load i64, i64* %244, align 8, !tbaa !10
  %601 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %547, i32 1
  store i64 %600, i64* %601, align 8, !tbaa !10
  %602 = load i8*, i8** %585, align 16, !tbaa !19
  %603 = getelementptr inbounds i8, i8* %602, i64 %600
  store i8 0, i8* %603, align 1, !tbaa !13
  %604 = load i8*, i8** %241, align 8, !tbaa !19
  br label %619

605:                                              ; preds = %582
  %606 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %547, i32 2
  %607 = bitcast %union.anon* %606 to i8*
  %608 = load i8*, i8** %585, align 16, !tbaa !19
  %609 = icmp eq i8* %608, %607
  %610 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %547, i32 2, i32 0
  %611 = load i64, i64* %610, align 16
  store i8* %586, i8** %585, align 16, !tbaa !19
  %612 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %547, i32 1
  %613 = load <2 x i64>, <2 x i64>* %251, align 8, !tbaa !13
  %614 = bitcast i64* %612 to <2 x i64>*
  store <2 x i64> %613, <2 x i64>* %614, align 8, !tbaa !13
  %615 = icmp eq i8* %608, null
  %616 = or i1 %609, %615
  br i1 %616, label %618, label %617

617:                                              ; preds = %605
  store i8* %608, i8** %241, align 8, !tbaa !19
  store i64 %611, i64* %245, align 8, !tbaa !13
  br label %619

618:                                              ; preds = %605
  store %union.anon* %242, %union.anon** %246, align 8, !tbaa !19
  br label %619

619:                                              ; preds = %588, %599, %617, %618
  %620 = phi i8* [ %604, %599 ], [ %608, %617 ], [ %243, %618 ], [ %243, %588 ]
  store i64 0, i64* %244, align 8, !tbaa !10
  store i8 0, i8* %620, align 1, !tbaa !13
  %621 = load i8*, i8** %241, align 8, !tbaa !19
  %622 = icmp eq i8* %621, %243
  br i1 %622, label %624, label %623

623:                                              ; preds = %619
  call void @_ZdlPv(i8* %621) #17
  br label %624

624:                                              ; preds = %619, %623
  %625 = load i8*, i8** %238, align 8, !tbaa !19
  %626 = icmp eq i8* %625, %237
  br i1 %626, label %628, label %627

627:                                              ; preds = %624
  call void @_ZdlPv(i8* %625) #17
  br label %628

628:                                              ; preds = %624, %627
  %629 = load i8*, i8** %231, align 8, !tbaa !19
  %630 = icmp eq i8* %629, %230
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  call void @_ZdlPv(i8* %629) #17
  br label %632

632:                                              ; preds = %628, %631
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #17
  %633 = add nuw nsw i64 %548, 1
  %634 = load i32, i32* @sz, align 4, !tbaa !14
  %635 = sub nsw i32 %634, %54
  %636 = shl nuw i32 1, %635
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %633, %637
  br i1 %638, label %546, label %652, !llvm.loop !74

639:                                              ; preds = %569
  %640 = landingpad { i8*, i32 }
          cleanup
  br label %646

641:                                              ; preds = %578
  %642 = landingpad { i8*, i32 }
          cleanup
  %643 = load i8*, i8** %238, align 8, !tbaa !19
  %644 = icmp eq i8* %643, %237
  br i1 %644, label %646, label %645

645:                                              ; preds = %641
  call void @_ZdlPv(i8* %643) #17
  br label %646

646:                                              ; preds = %645, %641, %639
  %647 = phi { i8*, i32 } [ %640, %639 ], [ %642, %641 ], [ %642, %645 ]
  %648 = load i8*, i8** %231, align 8, !tbaa !19
  %649 = icmp eq i8* %648, %230
  br i1 %649, label %651, label %650

650:                                              ; preds = %646
  call void @_ZdlPv(i8* %648) #17
  br label %651

651:                                              ; preds = %646, %650
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #17
  br label %287

652:                                              ; preds = %632
  %653 = trunc i64 %583 to i32
  br label %656

654:                                              ; preds = %529
  %655 = trunc i64 %480 to i32
  br label %656

656:                                              ; preds = %654, %652, %434
  %657 = phi i32 [ %427, %434 ], [ %653, %652 ], [ %655, %654 ]
  %658 = add nuw nsw i64 %426, 1
  %659 = icmp eq i64 %658, %249
  br i1 %659, label %406, label %425, !llvm.loop !75

660:                                              ; preds = %406, %958
  %661 = phi i64 [ %960, %958 ], [ 0, %406 ]
  store %union.anon* %409, %union.anon** %410, align 8, !tbaa !5
  %662 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %661, i32 0, i32 0
  %663 = load i8*, i8** %662, align 16, !tbaa !19
  %664 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %661, i32 1
  %665 = load i64, i64* %664, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %411) #17
  store i64 %665, i64* %3, align 8, !tbaa !49
  %666 = icmp ugt i64 %665, 15
  br i1 %666, label %667, label %670

667:                                              ; preds = %660
  %668 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  store i8* %668, i8** %413, align 8, !tbaa !19
  %669 = load i64, i64* %3, align 8, !tbaa !49
  store i64 %669, i64* %414, align 8, !tbaa !13
  br label %670

670:                                              ; preds = %660, %667
  %671 = phi i8* [ %668, %667 ], [ %412, %660 ]
  switch i64 %665, label %674 [
    i64 1, label %672
    i64 0, label %675
  ]

672:                                              ; preds = %670
  %673 = load i8, i8* %663, align 1, !tbaa !13
  store i8 %673, i8* %671, align 1, !tbaa !13
  br label %675

674:                                              ; preds = %670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %671, i8* align 1 %663, i64 %665, i1 false) #17
  br label %675

675:                                              ; preds = %670, %672, %674
  %676 = load i64, i64* %3, align 8, !tbaa !49
  store i64 %676, i64* %415, align 8, !tbaa !10
  %677 = load i8*, i8** %413, align 8, !tbaa !19
  %678 = getelementptr inbounds i8, i8* %677, i64 %676
  store i8 0, i8* %678, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %411) #17
  %679 = load i64, i64* %415, align 8, !tbaa !10
  %680 = icmp eq i64 %679, 0
  %681 = load i8*, i8** %413, align 8, !tbaa !19
  br i1 %680, label %780, label %682

682:                                              ; preds = %675
  %683 = icmp ult i64 %679, 8
  br i1 %683, label %765, label %684

684:                                              ; preds = %682
  %685 = and i64 %679, -8
  %686 = add i64 %685, -8
  %687 = lshr exact i64 %686, 3
  %688 = add nuw nsw i64 %687, 1
  %689 = and i64 %688, 1
  %690 = icmp eq i64 %686, 0
  br i1 %690, label %735, label %691

691:                                              ; preds = %684
  %692 = and i64 %688, 4611686018427387902
  br label %693

693:                                              ; preds = %693, %691
  %694 = phi i64 [ 0, %691 ], [ %731, %693 ]
  %695 = phi <4 x i32> [ zeroinitializer, %691 ], [ %729, %693 ]
  %696 = phi <4 x i32> [ zeroinitializer, %691 ], [ %730, %693 ]
  %697 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %691 ], [ %732, %693 ]
  %698 = phi i64 [ %692, %691 ], [ %733, %693 ]
  %699 = getelementptr inbounds i8, i8* %681, i64 %694
  %700 = bitcast i8* %699 to <4 x i8>*
  %701 = load <4 x i8>, <4 x i8>* %700, align 1, !tbaa !13
  %702 = getelementptr inbounds i8, i8* %699, i64 4
  %703 = bitcast i8* %702 to <4 x i8>*
  %704 = load <4 x i8>, <4 x i8>* %703, align 1, !tbaa !13
  %705 = icmp eq <4 x i8> %701, <i8 49, i8 49, i8 49, i8 49>
  %706 = icmp eq <4 x i8> %704, <i8 49, i8 49, i8 49, i8 49>
  %707 = add <4 x i32> %697, <i32 4, i32 4, i32 4, i32 4>
  %708 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %697
  %709 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %707
  %710 = select <4 x i1> %705, <4 x i32> %708, <4 x i32> zeroinitializer
  %711 = select <4 x i1> %706, <4 x i32> %709, <4 x i32> zeroinitializer
  %712 = add <4 x i32> %710, %695
  %713 = add <4 x i32> %711, %696
  %714 = or i64 %694, 8
  %715 = add <4 x i32> %697, <i32 8, i32 8, i32 8, i32 8>
  %716 = getelementptr inbounds i8, i8* %681, i64 %714
  %717 = bitcast i8* %716 to <4 x i8>*
  %718 = load <4 x i8>, <4 x i8>* %717, align 1, !tbaa !13
  %719 = getelementptr inbounds i8, i8* %716, i64 4
  %720 = bitcast i8* %719 to <4 x i8>*
  %721 = load <4 x i8>, <4 x i8>* %720, align 1, !tbaa !13
  %722 = icmp eq <4 x i8> %718, <i8 49, i8 49, i8 49, i8 49>
  %723 = icmp eq <4 x i8> %721, <i8 49, i8 49, i8 49, i8 49>
  %724 = add <4 x i32> %697, <i32 12, i32 12, i32 12, i32 12>
  %725 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %715
  %726 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %724
  %727 = select <4 x i1> %722, <4 x i32> %725, <4 x i32> zeroinitializer
  %728 = select <4 x i1> %723, <4 x i32> %726, <4 x i32> zeroinitializer
  %729 = add <4 x i32> %727, %712
  %730 = add <4 x i32> %728, %713
  %731 = add nuw i64 %694, 16
  %732 = add <4 x i32> %697, <i32 16, i32 16, i32 16, i32 16>
  %733 = add i64 %698, -2
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %735, label %693, !llvm.loop !76

735:                                              ; preds = %693, %684
  %736 = phi <4 x i32> [ undef, %684 ], [ %729, %693 ]
  %737 = phi <4 x i32> [ undef, %684 ], [ %730, %693 ]
  %738 = phi i64 [ 0, %684 ], [ %731, %693 ]
  %739 = phi <4 x i32> [ zeroinitializer, %684 ], [ %729, %693 ]
  %740 = phi <4 x i32> [ zeroinitializer, %684 ], [ %730, %693 ]
  %741 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %684 ], [ %732, %693 ]
  %742 = icmp eq i64 %689, 0
  br i1 %742, label %759, label %743

743:                                              ; preds = %735
  %744 = getelementptr inbounds i8, i8* %681, i64 %738
  %745 = getelementptr inbounds i8, i8* %744, i64 4
  %746 = bitcast i8* %745 to <4 x i8>*
  %747 = load <4 x i8>, <4 x i8>* %746, align 1, !tbaa !13
  %748 = icmp eq <4 x i8> %747, <i8 49, i8 49, i8 49, i8 49>
  %749 = add <4 x i32> %741, <i32 4, i32 4, i32 4, i32 4>
  %750 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %749
  %751 = select <4 x i1> %748, <4 x i32> %750, <4 x i32> zeroinitializer
  %752 = add <4 x i32> %751, %740
  %753 = bitcast i8* %744 to <4 x i8>*
  %754 = load <4 x i8>, <4 x i8>* %753, align 1, !tbaa !13
  %755 = icmp eq <4 x i8> %754, <i8 49, i8 49, i8 49, i8 49>
  %756 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %741
  %757 = select <4 x i1> %755, <4 x i32> %756, <4 x i32> zeroinitializer
  %758 = add <4 x i32> %757, %739
  br label %759

759:                                              ; preds = %735, %743
  %760 = phi <4 x i32> [ %736, %735 ], [ %758, %743 ]
  %761 = phi <4 x i32> [ %737, %735 ], [ %752, %743 ]
  %762 = add <4 x i32> %761, %760
  %763 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %762)
  %764 = icmp eq i64 %679, %685
  br i1 %764, label %780, label %765

765:                                              ; preds = %682, %759
  %766 = phi i64 [ 0, %682 ], [ %685, %759 ]
  %767 = phi i32 [ 0, %682 ], [ %763, %759 ]
  br label %768

768:                                              ; preds = %765, %768
  %769 = phi i64 [ %778, %768 ], [ %766, %765 ]
  %770 = phi i32 [ %777, %768 ], [ %767, %765 ]
  %771 = getelementptr inbounds i8, i8* %681, i64 %769
  %772 = load i8, i8* %771, align 1, !tbaa !13
  %773 = icmp eq i8 %772, 49
  %774 = trunc i64 %769 to i32
  %775 = shl nuw i32 1, %774
  %776 = select i1 %773, i32 %775, i32 0
  %777 = add nsw i32 %776, %770
  %778 = add nuw nsw i64 %769, 1
  %779 = icmp eq i64 %778, %679
  br i1 %779, label %780, label %768, !llvm.loop !77

780:                                              ; preds = %768, %759, %675
  %781 = phi i32 [ 0, %675 ], [ %763, %759 ], [ %777, %768 ]
  %782 = load i32, i32* @a, align 4, !tbaa !14
  %783 = xor i32 %782, %781
  %784 = icmp eq i8* %681, %412
  br i1 %784, label %786, label %785

785:                                              ; preds = %780
  call void @_ZdlPv(i8* %681) #17
  br label %786

786:                                              ; preds = %780, %785
  %787 = sext i32 %783 to i64
  %788 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @mrk, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1, !tbaa !78, !range !79
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %824, label %791

791:                                              ; preds = %786
  %792 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i64 4)
  %793 = trunc i64 %661 to i32
  %794 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %793)
  %795 = bitcast %"class.std::basic_ostream"* %794 to i8**
  %796 = load i8*, i8** %795, align 8, !tbaa !56
  %797 = getelementptr i8, i8* %796, i64 -24
  %798 = bitcast i8* %797 to i64*
  %799 = load i64, i64* %798, align 8
  %800 = bitcast %"class.std::basic_ostream"* %794 to i8*
  %801 = add nsw i64 %799, 240
  %802 = getelementptr inbounds i8, i8* %800, i64 %801
  %803 = bitcast i8* %802 to %"class.std::ctype"**
  %804 = load %"class.std::ctype"*, %"class.std::ctype"** %803, align 8, !tbaa !80
  %805 = icmp eq %"class.std::ctype"* %804, null
  br i1 %805, label %806, label %807

806:                                              ; preds = %791
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

807:                                              ; preds = %791
  %808 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %804, i64 0, i32 8
  %809 = load i8, i8* %808, align 8, !tbaa !81
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %814, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %804, i64 0, i32 9, i64 10
  %813 = load i8, i8* %812, align 1, !tbaa !13
  br label %820

814:                                              ; preds = %807
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %804)
  %815 = bitcast %"class.std::ctype"* %804 to i8 (%"class.std::ctype"*, i8)***
  %816 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %815, align 8, !tbaa !56
  %817 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %816, i64 6
  %818 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %817, align 8
  %819 = call signext i8 %818(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %804, i8 signext 10)
  br label %820

820:                                              ; preds = %811, %814
  %821 = phi i8 [ %813, %811 ], [ %819, %814 ]
  %822 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %794, i8 signext %821)
  %823 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %822)
  br label %824

824:                                              ; preds = %820, %786
  store i8 1, i8* %788, align 1, !tbaa !78
  store %union.anon* %416, %union.anon** %417, align 8, !tbaa !5
  %825 = load i8*, i8** %662, align 16, !tbaa !19
  %826 = load i64, i64* %664, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %418) #17
  store i64 %826, i64* %2, align 8, !tbaa !49
  %827 = icmp ugt i64 %826, 15
  br i1 %827, label %828, label %831

828:                                              ; preds = %824
  %829 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %829, i8** %420, align 8, !tbaa !19
  %830 = load i64, i64* %2, align 8, !tbaa !49
  store i64 %830, i64* %421, align 8, !tbaa !13
  br label %831

831:                                              ; preds = %824, %828
  %832 = phi i8* [ %829, %828 ], [ %419, %824 ]
  switch i64 %826, label %835 [
    i64 1, label %833
    i64 0, label %836
  ]

833:                                              ; preds = %831
  %834 = load i8, i8* %825, align 1, !tbaa !13
  store i8 %834, i8* %832, align 1, !tbaa !13
  br label %836

835:                                              ; preds = %831
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %832, i8* align 1 %825, i64 %826, i1 false) #17
  br label %836

836:                                              ; preds = %831, %833, %835
  %837 = load i64, i64* %2, align 8, !tbaa !49
  store i64 %837, i64* %422, align 8, !tbaa !10
  %838 = load i8*, i8** %420, align 8, !tbaa !19
  %839 = getelementptr inbounds i8, i8* %838, i64 %837
  store i8 0, i8* %839, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %418) #17
  %840 = load i64, i64* %422, align 8, !tbaa !10
  %841 = icmp eq i64 %840, 0
  %842 = load i8*, i8** %420, align 8, !tbaa !19
  br i1 %841, label %941, label %843

843:                                              ; preds = %836
  %844 = icmp ult i64 %840, 8
  br i1 %844, label %926, label %845

845:                                              ; preds = %843
  %846 = and i64 %840, -8
  %847 = add i64 %846, -8
  %848 = lshr exact i64 %847, 3
  %849 = add nuw nsw i64 %848, 1
  %850 = and i64 %849, 1
  %851 = icmp eq i64 %847, 0
  br i1 %851, label %896, label %852

852:                                              ; preds = %845
  %853 = and i64 %849, 4611686018427387902
  br label %854

854:                                              ; preds = %854, %852
  %855 = phi i64 [ 0, %852 ], [ %892, %854 ]
  %856 = phi <4 x i32> [ zeroinitializer, %852 ], [ %890, %854 ]
  %857 = phi <4 x i32> [ zeroinitializer, %852 ], [ %891, %854 ]
  %858 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %852 ], [ %893, %854 ]
  %859 = phi i64 [ %853, %852 ], [ %894, %854 ]
  %860 = getelementptr inbounds i8, i8* %842, i64 %855
  %861 = bitcast i8* %860 to <4 x i8>*
  %862 = load <4 x i8>, <4 x i8>* %861, align 1, !tbaa !13
  %863 = getelementptr inbounds i8, i8* %860, i64 4
  %864 = bitcast i8* %863 to <4 x i8>*
  %865 = load <4 x i8>, <4 x i8>* %864, align 1, !tbaa !13
  %866 = icmp eq <4 x i8> %862, <i8 49, i8 49, i8 49, i8 49>
  %867 = icmp eq <4 x i8> %865, <i8 49, i8 49, i8 49, i8 49>
  %868 = add <4 x i32> %858, <i32 4, i32 4, i32 4, i32 4>
  %869 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %858
  %870 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %868
  %871 = select <4 x i1> %866, <4 x i32> %869, <4 x i32> zeroinitializer
  %872 = select <4 x i1> %867, <4 x i32> %870, <4 x i32> zeroinitializer
  %873 = add <4 x i32> %871, %856
  %874 = add <4 x i32> %872, %857
  %875 = or i64 %855, 8
  %876 = add <4 x i32> %858, <i32 8, i32 8, i32 8, i32 8>
  %877 = getelementptr inbounds i8, i8* %842, i64 %875
  %878 = bitcast i8* %877 to <4 x i8>*
  %879 = load <4 x i8>, <4 x i8>* %878, align 1, !tbaa !13
  %880 = getelementptr inbounds i8, i8* %877, i64 4
  %881 = bitcast i8* %880 to <4 x i8>*
  %882 = load <4 x i8>, <4 x i8>* %881, align 1, !tbaa !13
  %883 = icmp eq <4 x i8> %879, <i8 49, i8 49, i8 49, i8 49>
  %884 = icmp eq <4 x i8> %882, <i8 49, i8 49, i8 49, i8 49>
  %885 = add <4 x i32> %858, <i32 12, i32 12, i32 12, i32 12>
  %886 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %876
  %887 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %885
  %888 = select <4 x i1> %883, <4 x i32> %886, <4 x i32> zeroinitializer
  %889 = select <4 x i1> %884, <4 x i32> %887, <4 x i32> zeroinitializer
  %890 = add <4 x i32> %888, %873
  %891 = add <4 x i32> %889, %874
  %892 = add nuw i64 %855, 16
  %893 = add <4 x i32> %858, <i32 16, i32 16, i32 16, i32 16>
  %894 = add i64 %859, -2
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %854, !llvm.loop !83

896:                                              ; preds = %854, %845
  %897 = phi <4 x i32> [ undef, %845 ], [ %890, %854 ]
  %898 = phi <4 x i32> [ undef, %845 ], [ %891, %854 ]
  %899 = phi i64 [ 0, %845 ], [ %892, %854 ]
  %900 = phi <4 x i32> [ zeroinitializer, %845 ], [ %890, %854 ]
  %901 = phi <4 x i32> [ zeroinitializer, %845 ], [ %891, %854 ]
  %902 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %845 ], [ %893, %854 ]
  %903 = icmp eq i64 %850, 0
  br i1 %903, label %920, label %904

904:                                              ; preds = %896
  %905 = getelementptr inbounds i8, i8* %842, i64 %899
  %906 = getelementptr inbounds i8, i8* %905, i64 4
  %907 = bitcast i8* %906 to <4 x i8>*
  %908 = load <4 x i8>, <4 x i8>* %907, align 1, !tbaa !13
  %909 = icmp eq <4 x i8> %908, <i8 49, i8 49, i8 49, i8 49>
  %910 = add <4 x i32> %902, <i32 4, i32 4, i32 4, i32 4>
  %911 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %910
  %912 = select <4 x i1> %909, <4 x i32> %911, <4 x i32> zeroinitializer
  %913 = add <4 x i32> %912, %901
  %914 = bitcast i8* %905 to <4 x i8>*
  %915 = load <4 x i8>, <4 x i8>* %914, align 1, !tbaa !13
  %916 = icmp eq <4 x i8> %915, <i8 49, i8 49, i8 49, i8 49>
  %917 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %902
  %918 = select <4 x i1> %916, <4 x i32> %917, <4 x i32> zeroinitializer
  %919 = add <4 x i32> %918, %900
  br label %920

920:                                              ; preds = %896, %904
  %921 = phi <4 x i32> [ %897, %896 ], [ %919, %904 ]
  %922 = phi <4 x i32> [ %898, %896 ], [ %913, %904 ]
  %923 = add <4 x i32> %922, %921
  %924 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %923)
  %925 = icmp eq i64 %840, %846
  br i1 %925, label %941, label %926

926:                                              ; preds = %843, %920
  %927 = phi i64 [ 0, %843 ], [ %846, %920 ]
  %928 = phi i32 [ 0, %843 ], [ %924, %920 ]
  br label %929

929:                                              ; preds = %926, %929
  %930 = phi i64 [ %939, %929 ], [ %927, %926 ]
  %931 = phi i32 [ %938, %929 ], [ %928, %926 ]
  %932 = getelementptr inbounds i8, i8* %842, i64 %930
  %933 = load i8, i8* %932, align 1, !tbaa !13
  %934 = icmp eq i8 %933, 49
  %935 = trunc i64 %930 to i32
  %936 = shl nuw i32 1, %935
  %937 = select i1 %934, i32 %936, i32 0
  %938 = add nsw i32 %937, %931
  %939 = add nuw nsw i64 %930, 1
  %940 = icmp eq i64 %939, %840
  br i1 %940, label %941, label %929, !llvm.loop !84

941:                                              ; preds = %929, %920, %836
  %942 = phi i32 [ 0, %836 ], [ %924, %920 ], [ %938, %929 ]
  %943 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %661
  store i32 %942, i32* %943, align 4, !tbaa !14
  %944 = icmp eq i8* %842, %419
  br i1 %944, label %946, label %945

945:                                              ; preds = %941
  call void @_ZdlPv(i8* %842) #17
  br label %946

946:                                              ; preds = %941, %945
  %947 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %783)
  %948 = icmp eq i64 %661, 0
  br i1 %948, label %958, label %949

949:                                              ; preds = %946
  %950 = load i32, i32* %943, align 4, !tbaa !14
  %951 = add nsw i64 %661, -1
  %952 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4, !tbaa !14
  %954 = call i32 @_Z3difii(i32 %950, i32 %953)
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %958

956:                                              ; preds = %949
  %957 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i64 4)
  br label %958

958:                                              ; preds = %956, %949, %946
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %959 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %960 = add nuw nsw i64 %661, 1
  %961 = load i32, i32* @n, align 4, !tbaa !14
  %962 = sext i32 %961 to i64
  %963 = icmp slt i64 %960, %962
  br i1 %963, label %660, label %964, !llvm.loop !85

964:                                              ; preds = %958, %406, %47
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474589611.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  br label %2

2:                                                ; preds = %122, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0), %0 ], [ %127, %122 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 1, i64 0)
  br i1 %39, label %40, label %122

40:                                               ; preds = %2
  %41 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  br label %42

42:                                               ; preds = %128, %40
  %43 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), %40 ], [ %133, %128 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !10
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 1
  store i64 0, i64* %51, align 8, !tbaa !10
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 1
  store i64 0, i64* %56, align 8, !tbaa !10
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 1
  store i64 0, i64* %61, align 8, !tbaa !10
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4, i32 1
  store i64 0, i64* %66, align 8, !tbaa !10
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 5
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 5, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 5, i32 1
  store i64 0, i64* %71, align 8, !tbaa !10
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 6
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 6, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 6, i32 1
  store i64 0, i64* %76, align 8, !tbaa !10
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !13
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 7
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %78, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0)
  br i1 %79, label %80, label %128

80:                                               ; preds = %42
  %81 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.5, i8* null, i8* nonnull @__dso_handle) #17
  br label %82

82:                                               ; preds = %134, %80
  %83 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %80 ], [ %139, %134 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !5
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 0, i64* %86, align 8, !tbaa !10
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1, i32 1
  store i64 0, i64* %91, align 8, !tbaa !10
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 8, !tbaa !13
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 2
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 2, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 2, i32 1
  store i64 0, i64* %96, align 8, !tbaa !10
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 8, !tbaa !13
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 3
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 3, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 3, i32 1
  store i64 0, i64* %101, align 8, !tbaa !10
  %102 = bitcast %union.anon* %99 to i8*
  store i8 0, i8* %102, align 8, !tbaa !13
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 4
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 4, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  store %union.anon* %104, %union.anon** %105, align 8, !tbaa !5
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 4, i32 1
  store i64 0, i64* %106, align 8, !tbaa !10
  %107 = bitcast %union.anon* %104 to i8*
  store i8 0, i8* %107, align 8, !tbaa !13
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 5
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 5, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !5
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 5, i32 1
  store i64 0, i64* %111, align 8, !tbaa !10
  %112 = bitcast %union.anon* %109 to i8*
  store i8 0, i8* %112, align 8, !tbaa !13
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 6
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 6, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 6, i32 1
  store i64 0, i64* %116, align 8, !tbaa !10
  %117 = bitcast %union.anon* %114 to i8*
  store i8 0, i8* %117, align 8, !tbaa !13
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 7
  %119 = icmp eq %"class.std::__cxx11::basic_string"* %118, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  br i1 %119, label %120, label %134

120:                                              ; preds = %82
  %121 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.7, i8* null, i8* nonnull @__dso_handle) #17
  ret void

122:                                              ; preds = %2
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %125, align 8, !tbaa !10
  %126 = bitcast %union.anon* %123 to i8*
  store i8 0, i8* %126, align 8, !tbaa !13
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  br label %2

128:                                              ; preds = %42
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 7, i32 2
  %130 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %129, %union.anon** %130, align 8, !tbaa !5
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 7, i32 1
  store i64 0, i64* %131, align 8, !tbaa !10
  %132 = bitcast %union.anon* %129 to i8*
  store i8 0, i8* %132, align 8, !tbaa !13
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 8
  br label %42

134:                                              ; preds = %82
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 7, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 8, !tbaa !5
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 7, i32 1
  store i64 0, i64* %137, align 8, !tbaa !10
  %138 = bitcast %union.anon* %135 to i8*
  store i8 0, i8* %138, align 8, !tbaa !13
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 8
  br label %82
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !25, !33, !31}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !25, !31}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !25, !33, !31}
!38 = distinct !{!38, !25, !31}
!39 = distinct !{!39, !25, !33, !31}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!49 = !{!12, !12, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25, !31}
!55 = distinct !{!55, !25, !33, !31}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !7, i64 216}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !60, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!60 = !{!"bool", !8, i64 0}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25, !31}
!77 = distinct !{!77, !25, !33, !31}
!78 = !{!60, !60, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{!59, !7, i64 240}
!81 = !{!82, !8, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !60, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!83 = distinct !{!83, !25, !31}
!84 = distinct !{!84, !25, !33, !31}
!85 = distinct !{!85, !25}

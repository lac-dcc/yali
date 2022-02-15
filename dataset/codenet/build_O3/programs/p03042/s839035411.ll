; ModuleID = 'Project_CodeNet_C++1400/p03042/s839035411.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s839035411.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839035411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %221

30:                                               ; preds = %0
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %32 = load i64, i64* %17, align 8, !tbaa !10, !noalias !14
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !14
  %35 = bitcast %union.anon* %33 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !17, !noalias !14
  %38 = icmp ult i64 %32, 2
  %39 = select i1 %38, i64 %32, i64 2
  switch i64 %39, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %30
  %41 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %41, i8* %35, align 8, !tbaa !13
  br label %43

42:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 1 %37, i64 %39, i1 false) #12
  br label %43

43:                                               ; preds = %30, %40, %42
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 %39, i64* %45, align 8, !tbaa !10, !alias.scope !14
  %46 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8 0, i8* %46, align 1, !tbaa !13
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load i8*, i8** %47, align 8, !tbaa !17
  %51 = icmp eq i64 %39, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i8, i8* %35, align 8, !tbaa !13
  store i8 %53, i8* %50, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* nonnull align 8 %35, i64 %39, i1 false) #12
  br label %55

55:                                               ; preds = %43, %52, %54
  %56 = load i64, i64* %45, align 8, !tbaa !10
  store i64 %56, i64* %22, align 8, !tbaa !10
  %57 = load i8*, i8** %47, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  store i8 0, i8* %58, align 1, !tbaa !13
  %59 = load i8*, i8** %44, align 8, !tbaa !17
  store i64 0, i64* %45, align 8, !tbaa !10
  store i8 0, i8* %59, align 1, !tbaa !13
  %60 = load i8*, i8** %44, align 8, !tbaa !17
  %61 = icmp eq i8* %60, %35
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @_ZdlPv(i8* %60) #12
  br label %63

63:                                               ; preds = %55, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  %64 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %65 = load i64, i64* %17, align 8, !tbaa !10, !noalias !18
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %65) #13
          to label %68 unwind label %223

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !5, !alias.scope !18
  %72 = bitcast %union.anon* %70 to i8*
  %73 = load i8*, i8** %36, align 8, !tbaa !17, !noalias !18
  %74 = getelementptr inbounds i8, i8* %73, i64 2
  %75 = add i64 %65, -2
  %76 = icmp ult i64 %75, 2
  %77 = select i1 %76, i64 %75, i64 2
  switch i64 %77, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %69
  %79 = load i8, i8* %74, align 1, !tbaa !13
  store i8 %79, i8* %72, align 8, !tbaa !13
  br label %81

80:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* nonnull align 1 %74, i64 %77, i1 false) #12
  br label %81

81:                                               ; preds = %69, %78, %80
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 %77, i64* %83, align 8, !tbaa !10, !alias.scope !18
  %84 = getelementptr inbounds i8, i8* %72, i64 %77
  store i8 0, i8* %84, align 1, !tbaa !13
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %86 = icmp eq i64 %77, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load i8*, i8** %85, align 8, !tbaa !17
  %89 = icmp eq i64 %77, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i8, i8* %72, align 8, !tbaa !13
  store i8 %91, i8* %88, align 1, !tbaa !13
  br label %93

92:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* nonnull align 8 %72, i64 %77, i1 false) #12
  br label %93

93:                                               ; preds = %81, %90, %92
  %94 = load i64, i64* %83, align 8, !tbaa !10
  store i64 %94, i64* %27, align 8, !tbaa !10
  %95 = load i8*, i8** %85, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  store i8 0, i8* %96, align 1, !tbaa !13
  %97 = load i8*, i8** %82, align 8, !tbaa !17
  store i64 0, i64* %83, align 8, !tbaa !10
  store i8 0, i8* %97, align 1, !tbaa !13
  %98 = load i8*, i8** %82, align 8, !tbaa !17
  %99 = icmp eq i8* %98, %72
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  call void @_ZdlPv(i8* %98) #12
  br label %101

101:                                              ; preds = %93, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #12
  %102 = load i8*, i8** %47, align 8, !tbaa !17
  %103 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #12
  %104 = tail call i32* @__errno_location() #14
  %105 = load i32, i32* %104, align 4, !tbaa !21
  store i32 0, i32* %104, align 4, !tbaa !21
  %106 = call i64 @strtol(i8* %102, i8** nonnull %8, i32 10)
  %107 = load i8*, i8** %8, align 8, !tbaa !23
  %108 = icmp eq i8* %107, %102
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %110 unwind label %111

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %123, %109
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = load i32, i32* %104, align 4, !tbaa !21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 %105, i32* %104, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #12
  br label %361

117:                                              ; preds = %101
  %118 = load i32, i32* %104, align 4, !tbaa !21
  %119 = icmp eq i32 %118, 34
  %120 = add i64 %106, 2147483648
  %121 = icmp ugt i64 %120, 4294967295
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %124 unwind label %111

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i32 %118, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i32 %105, i32* %104, align 4, !tbaa !21
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ %105, %127 ], [ %118, %125 ]
  %130 = trunc i64 %106 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #12
  %131 = icmp slt i32 %130, 13
  br i1 %131, label %132, label %225

132:                                              ; preds = %128
  %133 = load i8*, i8** %47, align 8, !tbaa !17
  %134 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #12
  store i32 0, i32* %104, align 4, !tbaa !21
  %135 = call i64 @strtol(i8* %133, i8** nonnull %7, i32 10)
  %136 = load i8*, i8** %7, align 8, !tbaa !23
  %137 = icmp eq i8* %136, %133
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %139 unwind label %140

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %152, %138
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = load i32, i32* %104, align 4, !tbaa !21
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 %129, i32* %104, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #12
  br label %361

146:                                              ; preds = %132
  %147 = load i32, i32* %104, align 4, !tbaa !21
  %148 = icmp eq i32 %147, 34
  %149 = add i64 %135, 2147483648
  %150 = icmp ugt i64 %149, 4294967295
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %153 unwind label %140

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %146
  %155 = icmp eq i32 %147, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  store i32 %129, i32* %104, align 4, !tbaa !21
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i32 [ %129, %156 ], [ %147, %154 ]
  %159 = trunc i64 %135 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #12
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %225

161:                                              ; preds = %157
  %162 = load i8*, i8** %85, align 8, !tbaa !17
  %163 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #12
  store i32 0, i32* %104, align 4, !tbaa !21
  %164 = call i64 @strtol(i8* %162, i8** nonnull %6, i32 10)
  %165 = load i8*, i8** %6, align 8, !tbaa !23
  %166 = icmp eq i8* %165, %162
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %168 unwind label %169

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %181, %167
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = load i32, i32* %104, align 4, !tbaa !21
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 %158, i32* %104, align 4, !tbaa !21
  br label %174

174:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #12
  br label %361

175:                                              ; preds = %161
  %176 = load i32, i32* %104, align 4, !tbaa !21
  %177 = icmp eq i32 %176, 34
  %178 = add i64 %164, 2147483648
  %179 = icmp ugt i64 %178, 4294967295
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %182 unwind label %169

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %175
  %184 = icmp eq i32 %176, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  store i32 %158, i32* %104, align 4, !tbaa !21
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi i32 [ %158, %185 ], [ %176, %183 ]
  %188 = trunc i64 %164 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #12
  %189 = icmp slt i32 %188, 13
  br i1 %189, label %190, label %225

190:                                              ; preds = %186
  %191 = load i8*, i8** %85, align 8, !tbaa !17
  %192 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #12
  store i32 0, i32* %104, align 4, !tbaa !21
  %193 = call i64 @strtol(i8* %191, i8** nonnull %5, i32 10)
  %194 = load i8*, i8** %5, align 8, !tbaa !23
  %195 = icmp eq i8* %194, %191
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %197 unwind label %198

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %210, %196
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = load i32, i32* %104, align 4, !tbaa !21
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 %187, i32* %104, align 4, !tbaa !21
  br label %203

203:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #12
  br label %361

204:                                              ; preds = %190
  %205 = load i32, i32* %104, align 4, !tbaa !21
  %206 = icmp eq i32 %205, 34
  %207 = add i64 %193, 2147483648
  %208 = icmp ugt i64 %207, 4294967295
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %211 unwind label %198

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %204
  %213 = icmp eq i32 %205, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  store i32 %187, i32* %104, align 4, !tbaa !21
  br label %215

215:                                              ; preds = %214, %212
  %216 = phi i32 [ %187, %214 ], [ %205, %212 ]
  %217 = trunc i64 %193 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #12
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %348 unwind label %221

221:                                              ; preds = %346, %344, %284, %219, %0
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %361

223:                                              ; preds = %67
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #12
  br label %361

225:                                              ; preds = %215, %186, %157, %128
  %226 = phi i32 [ %216, %215 ], [ %187, %186 ], [ %158, %157 ], [ %129, %128 ]
  %227 = load i8*, i8** %47, align 8, !tbaa !17
  %228 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %228) #12
  store i32 0, i32* %104, align 4, !tbaa !21
  %229 = call i64 @strtol(i8* %227, i8** nonnull %4, i32 10)
  %230 = load i8*, i8** %4, align 8, !tbaa !23
  %231 = icmp eq i8* %230, %227
  br i1 %231, label %232, label %240

232:                                              ; preds = %225
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %246, %232
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = load i32, i32* %104, align 4, !tbaa !21
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 %226, i32* %104, align 4, !tbaa !21
  br label %239

239:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %228) #12
  br label %361

240:                                              ; preds = %225
  %241 = load i32, i32* %104, align 4, !tbaa !21
  %242 = icmp eq i32 %241, 34
  %243 = add i64 %229, 2147483648
  %244 = icmp ugt i64 %243, 4294967295
  %245 = select i1 %242, i1 true, i1 %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %247 unwind label %234

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %240
  %249 = icmp eq i32 %241, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  store i32 %226, i32* %104, align 4, !tbaa !21
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi i32 [ %226, %250 ], [ %241, %248 ]
  %253 = trunc i64 %229 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %228) #12
  %254 = icmp slt i32 %253, 13
  br i1 %254, label %255, label %286

255:                                              ; preds = %251
  %256 = load i8*, i8** %47, align 8, !tbaa !17
  %257 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %257) #12
  store i32 0, i32* %104, align 4, !tbaa !21
  %258 = call i64 @strtol(i8* %256, i8** nonnull %3, i32 10)
  %259 = load i8*, i8** %3, align 8, !tbaa !23
  %260 = icmp eq i8* %259, %256
  br i1 %260, label %261, label %269

261:                                              ; preds = %255
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %262 unwind label %263

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %275, %261
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = load i32, i32* %104, align 4, !tbaa !21
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 %252, i32* %104, align 4, !tbaa !21
  br label %268

268:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #12
  br label %361

269:                                              ; preds = %255
  %270 = load i32, i32* %104, align 4, !tbaa !21
  %271 = icmp eq i32 %270, 34
  %272 = add i64 %258, 2147483648
  %273 = icmp ugt i64 %272, 4294967295
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %276 unwind label %263

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %269
  %278 = icmp eq i32 %270, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  store i32 %252, i32* %104, align 4, !tbaa !21
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi i32 [ %252, %279 ], [ %270, %277 ]
  %282 = trunc i64 %258 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #12
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %348 unwind label %221

286:                                              ; preds = %280, %251
  %287 = phi i32 [ %281, %280 ], [ %252, %251 ]
  %288 = load i8*, i8** %85, align 8, !tbaa !17
  %289 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %289) #12
  store i32 0, i32* %104, align 4, !tbaa !21
  %290 = call i64 @strtol(i8* %288, i8** nonnull %2, i32 10)
  %291 = load i8*, i8** %2, align 8, !tbaa !23
  %292 = icmp eq i8* %291, %288
  br i1 %292, label %293, label %301

293:                                              ; preds = %286
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %294 unwind label %295

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %307, %293
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = load i32, i32* %104, align 4, !tbaa !21
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i32 %287, i32* %104, align 4, !tbaa !21
  br label %300

300:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %289) #12
  br label %361

301:                                              ; preds = %286
  %302 = load i32, i32* %104, align 4, !tbaa !21
  %303 = icmp eq i32 %302, 34
  %304 = add i64 %290, 2147483648
  %305 = icmp ugt i64 %304, 4294967295
  %306 = select i1 %303, i1 true, i1 %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %308 unwind label %295

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %301
  %310 = icmp eq i32 %302, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  store i32 %287, i32* %104, align 4, !tbaa !21
  br label %312

312:                                              ; preds = %311, %309
  %313 = phi i32 [ %287, %311 ], [ %302, %309 ]
  %314 = trunc i64 %290 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %289) #12
  %315 = icmp slt i32 %314, 13
  br i1 %315, label %316, label %346

316:                                              ; preds = %312
  %317 = load i8*, i8** %85, align 8, !tbaa !17
  %318 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %318) #12
  store i32 0, i32* %104, align 4, !tbaa !21
  %319 = call i64 @strtol(i8* %317, i8** nonnull %1, i32 10)
  %320 = load i8*, i8** %1, align 8, !tbaa !23
  %321 = icmp eq i8* %320, %317
  br i1 %321, label %322, label %330

322:                                              ; preds = %316
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %323 unwind label %324

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %336, %322
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = load i32, i32* %104, align 4, !tbaa !21
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i32 %313, i32* %104, align 4, !tbaa !21
  br label %329

329:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #12
  br label %361

330:                                              ; preds = %316
  %331 = load i32, i32* %104, align 4, !tbaa !21
  %332 = icmp eq i32 %331, 34
  %333 = add i64 %319, 2147483648
  %334 = icmp ugt i64 %333, 4294967295
  %335 = select i1 %332, i1 true, i1 %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %337 unwind label %324

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %330
  %339 = icmp eq i32 %331, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  store i32 %313, i32* %104, align 4, !tbaa !21
  br label %341

341:                                              ; preds = %340, %338
  %342 = trunc i64 %319 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #12
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %348 unwind label %221

346:                                              ; preds = %341, %312
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %348 unwind label %221

348:                                              ; preds = %346, %344, %284, %219
  %349 = load i8*, i8** %85, align 8, !tbaa !17
  %350 = icmp eq i8* %349, %28
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(i8* %349) #12
  br label %352

352:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  %353 = load i8*, i8** %47, align 8, !tbaa !17
  %354 = icmp eq i8* %353, %23
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZdlPv(i8* %353) #12
  br label %356

356:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  %357 = load i8*, i8** %36, align 8, !tbaa !17
  %358 = icmp eq i8* %357, %18
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(i8* %357) #12
  br label %360

360:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  ret i32 0

361:                                              ; preds = %116, %174, %239, %300, %329, %221, %268, %203, %145, %223
  %362 = phi { i8*, i32 } [ %224, %223 ], [ %112, %116 ], [ %141, %145 ], [ %170, %174 ], [ %199, %203 ], [ %235, %239 ], [ %264, %268 ], [ %296, %300 ], [ %222, %221 ], [ %325, %329 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %364 = load i8*, i8** %363, align 8, !tbaa !17
  %365 = icmp eq i8* %364, %28
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  call void @_ZdlPv(i8* %364) #12
  br label %367

367:                                              ; preds = %361, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %369 = load i8*, i8** %368, align 8, !tbaa !17
  %370 = icmp eq i8* %369, %23
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  call void @_ZdlPv(i8* %369) #12
  br label %372

372:                                              ; preds = %367, %371
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %374 = load i8*, i8** %373, align 8, !tbaa !17
  %375 = icmp eq i8* %374, %18
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  call void @_ZdlPv(i8* %374) #12
  br label %377

377:                                              ; preds = %372, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  resume { i8*, i32 } %362
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s839035411.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone willreturn }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!7, !7, i64 0}

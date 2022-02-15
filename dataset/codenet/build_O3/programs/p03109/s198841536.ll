; ModuleID = 'Project_CodeNet_C++1400/p03109/s198841536.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s198841536.cpp"
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
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198841536.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@str.8 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %178

14:                                               ; preds = %0
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %16 = load i64, i64* %11, align 8, !tbaa !10, !noalias !14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5, !alias.scope !14
  %19 = bitcast %union.anon* %17 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !17, !noalias !14
  %22 = icmp ult i64 %16, 4
  %23 = select i1 %22, i64 %16, i64 4
  switch i64 %23, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %14
  %25 = load i8, i8* %21, align 1, !tbaa !13
  store i8 %25, i8* %19, align 8, !tbaa !13
  br label %27

26:                                               ; preds = %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 %21, i64 %23, i1 false) #14
  br label %27

27:                                               ; preds = %26, %24, %14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %23, i64* %29, align 8, !tbaa !10, !alias.scope !14
  %30 = getelementptr inbounds i8, i8* %19, i64 %23
  store i8 0, i8* %30, align 1, !tbaa !13
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %32 = tail call i32* @__errno_location() #15
  %33 = load i32, i32* %32, align 4, !tbaa !18
  store i32 0, i32* %32, align 4, !tbaa !18
  %34 = call i64 @strtol(i8* nonnull %19, i8** nonnull %3, i32 10)
  %35 = load i8*, i8** %3, align 8, !tbaa !20
  %36 = icmp eq i8* %35, %19
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %53, %37
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = load i32, i32* %32, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %33, i32* %32, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  %45 = load i8*, i8** %28, align 8, !tbaa !17
  %46 = icmp eq i8* %45, %19
  br i1 %46, label %181, label %180

47:                                               ; preds = %27
  %48 = load i32, i32* %32, align 4, !tbaa !18
  %49 = icmp eq i32 %48, 34
  %50 = add i64 %34, 2147483648
  %51 = icmp ugt i64 %50, 4294967295
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %54 unwind label %39

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i32 %48, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 %33, i32* %32, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %57, %55
  %59 = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  %60 = load i8*, i8** %28, align 8, !tbaa !17
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(i8* %60) #14
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  %64 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %65 = load i64, i64* %11, align 8, !tbaa !10, !noalias !21
  %66 = icmp ult i64 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %65) #16
          to label %68 unwind label %182

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !5, !alias.scope !21
  %72 = bitcast %union.anon* %70 to i8*
  %73 = load i8*, i8** %20, align 8, !tbaa !17, !noalias !21
  %74 = getelementptr inbounds i8, i8* %73, i64 5
  %75 = add i64 %65, -5
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* nonnull align 1 %74, i64 %77, i1 false) #14
  br label %81

81:                                               ; preds = %80, %78, %69
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %77, i64* %83, align 8, !tbaa !10, !alias.scope !21
  %84 = getelementptr inbounds i8, i8* %72, i64 %77
  store i8 0, i8* %84, align 1, !tbaa !13
  %85 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #14
  %86 = load i32, i32* %32, align 4, !tbaa !18
  store i32 0, i32* %32, align 4, !tbaa !18
  %87 = call i64 @strtol(i8* nonnull %72, i8** nonnull %2, i32 10)
  %88 = load i8*, i8** %2, align 8, !tbaa !20
  %89 = icmp eq i8* %88, %72
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %106, %90
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i32, i32* %32, align 4, !tbaa !18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %86, i32* %32, align 4, !tbaa !18
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #14
  %98 = load i8*, i8** %82, align 8, !tbaa !17
  %99 = icmp eq i8* %98, %72
  br i1 %99, label %185, label %184

100:                                              ; preds = %81
  %101 = load i32, i32* %32, align 4, !tbaa !18
  %102 = icmp eq i32 %101, 34
  %103 = add i64 %87, 2147483648
  %104 = icmp ugt i64 %103, 4294967295
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %107 unwind label %92

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i32 %101, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i32 %86, i32* %32, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %110, %108
  %112 = trunc i64 %87 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #14
  %113 = load i8*, i8** %82, align 8, !tbaa !17
  %114 = icmp eq i8* %113, %72
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(i8* %113) #14
  br label %116

116:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #14
  %117 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %118 = load i64, i64* %11, align 8, !tbaa !10, !noalias !24
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %118) #16
          to label %121 unwind label %187

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !5, !alias.scope !24
  %125 = bitcast %union.anon* %123 to i8*
  %126 = load i8*, i8** %20, align 8, !tbaa !17, !noalias !24
  %127 = getelementptr inbounds i8, i8* %126, i64 8
  %128 = add i64 %118, -8
  %129 = icmp ult i64 %128, 2
  %130 = select i1 %129, i64 %128, i64 2
  switch i64 %130, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %122
  %132 = load i8, i8* %127, align 1, !tbaa !13
  store i8 %132, i8* %125, align 8, !tbaa !13
  br label %134

133:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %125, i8* nonnull align 1 %127, i64 %130, i1 false) #14
  br label %134

134:                                              ; preds = %133, %131, %122
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %130, i64* %136, align 8, !tbaa !10, !alias.scope !24
  %137 = getelementptr inbounds i8, i8* %125, i64 %130
  store i8 0, i8* %137, align 1, !tbaa !13
  %138 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #14
  %139 = load i32, i32* %32, align 4, !tbaa !18
  store i32 0, i32* %32, align 4, !tbaa !18
  %140 = call i64 @strtol(i8* nonnull %125, i8** nonnull %1, i32 10)
  %141 = load i8*, i8** %1, align 8, !tbaa !20
  %142 = icmp eq i8* %141, %125
  br i1 %142, label %143, label %153

143:                                              ; preds = %134
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %144 unwind label %145

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %159, %143
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = load i32, i32* %32, align 4, !tbaa !18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 %139, i32* %32, align 4, !tbaa !18
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #14
  %151 = load i8*, i8** %135, align 8, !tbaa !17
  %152 = icmp eq i8* %151, %125
  br i1 %152, label %190, label %189

153:                                              ; preds = %134
  %154 = load i32, i32* %32, align 4, !tbaa !18
  %155 = icmp eq i32 %154, 34
  %156 = add i64 %140, 2147483648
  %157 = icmp ugt i64 %156, 4294967295
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %160 unwind label %145

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  %162 = icmp eq i32 %154, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  store i32 %139, i32* %32, align 4, !tbaa !18
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #14
  %165 = load i8*, i8** %135, align 8, !tbaa !17
  %166 = icmp eq i8* %165, %125
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #14
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #14
  %169 = icmp slt i32 %59, 2019
  %170 = icmp eq i32 %59, 2019
  %171 = icmp slt i32 %112, 5
  %172 = select i1 %170, i1 %171, i1 false
  %173 = select i1 %172, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %174 = select i1 %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.8, i64 0, i64 0), i8* %173
  %175 = call i32 @puts(i8* nonnull dereferenceable(1) %174)
  %176 = load i8*, i8** %20, align 8, !tbaa !17
  %177 = icmp eq i8* %176, %12
  br i1 %177, label %193, label %192

178:                                              ; preds = %0
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %194

180:                                              ; preds = %44
  call void @_ZdlPv(i8* %45) #14
  br label %181

181:                                              ; preds = %180, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  br label %194

182:                                              ; preds = %67
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %185

184:                                              ; preds = %97
  call void @_ZdlPv(i8* %98) #14
  br label %185

185:                                              ; preds = %184, %97, %182
  %186 = phi { i8*, i32 } [ %183, %182 ], [ %93, %97 ], [ %93, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #14
  br label %194

187:                                              ; preds = %120
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %190

189:                                              ; preds = %150
  call void @_ZdlPv(i8* %151) #14
  br label %190

190:                                              ; preds = %189, %150, %187
  %191 = phi { i8*, i32 } [ %188, %187 ], [ %146, %150 ], [ %146, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #14
  br label %194

192:                                              ; preds = %168
  call void @_ZdlPv(i8* %176) #14
  br label %193

193:                                              ; preds = %168, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  ret i32 0

194:                                              ; preds = %181, %185, %190, %178
  %195 = phi { i8*, i32 } [ %179, %178 ], [ %191, %190 ], [ %186, %185 ], [ %40, %181 ]
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !17
  %198 = icmp eq i8* %197, %12
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void @_ZdlPv(i8* %197) #14
  br label %200

200:                                              ; preds = %194, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  resume { i8*, i32 } %195
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198841536.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind readnone willreturn }
attributes #16 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}

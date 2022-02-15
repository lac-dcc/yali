; ModuleID = 'Project_CodeNet_C++1400/p03042/s764962528.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s764962528.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764962528.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %140

13:                                               ; preds = %0
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %15 = load i64, i64* %10, align 8, !tbaa !10, !noalias !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5, !alias.scope !14
  %18 = bitcast %union.anon* %16 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !17, !noalias !14
  %21 = icmp ult i64 %15, 2
  %22 = select i1 %21, i64 %15, i64 2
  switch i64 %22, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %13
  %24 = load i8, i8* %20, align 1, !tbaa !13
  store i8 %24, i8* %18, align 8, !tbaa !13
  br label %26

25:                                               ; preds = %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 1 %20, i64 %22, i1 false) #12
  br label %26

26:                                               ; preds = %25, %23, %13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %22, i64* %28, align 8, !tbaa !10, !alias.scope !14
  %29 = getelementptr inbounds i8, i8* %18, i64 %22
  store i8 0, i8* %29, align 1, !tbaa !13
  %30 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  %31 = tail call i32* @__errno_location() #13
  %32 = load i32, i32* %31, align 4, !tbaa !18
  store i32 0, i32* %31, align 4, !tbaa !18
  %33 = call i64 @strtol(i8* nonnull %18, i8** nonnull %3, i32 10)
  %34 = load i8*, i8** %3, align 8, !tbaa !20
  %35 = icmp eq i8* %34, %18
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %52, %36
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = load i32, i32* %31, align 4, !tbaa !18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 %32, i32* %31, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  %44 = load i8*, i8** %27, align 8, !tbaa !17
  %45 = icmp eq i8* %44, %18
  br i1 %45, label %143, label %142

46:                                               ; preds = %26
  %47 = load i32, i32* %31, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 34
  %49 = add i64 %33, 2147483648
  %50 = icmp ugt i64 %49, 4294967295
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %53 unwind label %38

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i32 %47, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i32 %32, i32* %31, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %56, %54
  %58 = trunc i64 %33 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  %59 = load i8*, i8** %27, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %18
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(i8* %59) #12
  br label %62

62:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %63 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %64 = load i64, i64* %10, align 8, !tbaa !10, !noalias !21
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %64) #14
          to label %67 unwind label %144

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !5, !alias.scope !21
  %71 = bitcast %union.anon* %69 to i8*
  %72 = load i8*, i8** %19, align 8, !tbaa !17, !noalias !21
  %73 = getelementptr inbounds i8, i8* %72, i64 2
  %74 = add i64 %64, -2
  %75 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #12, !noalias !21
  store i64 %74, i64* %2, align 8, !tbaa !24, !noalias !21
  %76 = icmp ugt i64 %74, 15
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %79 unwind label %144

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %78, i8** %80, align 8, !tbaa !17, !alias.scope !21
  %81 = load i64, i64* %2, align 8, !tbaa !24, !noalias !21
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !13, !alias.scope !21
  br label %83

83:                                               ; preds = %79, %68
  %84 = phi i8* [ %78, %79 ], [ %71, %68 ]
  switch i64 %64, label %87 [
    i64 3, label %85
    i64 2, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, i8* %73, align 1, !tbaa !13
  store i8 %86, i8* %84, align 1, !tbaa !13
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* nonnull align 1 %73, i64 %74, i1 false) #12
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %90 = load i64, i64* %2, align 8, !tbaa !24, !noalias !21
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !10, !alias.scope !21
  %92 = load i8*, i8** %89, align 8, !tbaa !17, !alias.scope !21
  %93 = getelementptr inbounds i8, i8* %92, i64 %90
  store i8 0, i8* %93, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #12, !noalias !21
  %94 = load i8*, i8** %89, align 8, !tbaa !17
  %95 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #12
  %96 = load i32, i32* %31, align 4, !tbaa !18
  store i32 0, i32* %31, align 4, !tbaa !18
  %97 = call i64 @strtol(i8* %94, i8** nonnull %1, i32 10)
  %98 = load i8*, i8** %1, align 8, !tbaa !20
  %99 = icmp eq i8* %98, %94
  br i1 %99, label %100, label %110

100:                                              ; preds = %88
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %116, %100
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = load i32, i32* %31, align 4, !tbaa !18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 %96, i32* %31, align 4, !tbaa !18
  br label %107

107:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #12
  %108 = load i8*, i8** %89, align 8, !tbaa !17
  %109 = icmp eq i8* %108, %71
  br i1 %109, label %147, label %146

110:                                              ; preds = %88
  %111 = load i32, i32* %31, align 4, !tbaa !18
  %112 = icmp eq i32 %111, 34
  %113 = add i64 %97, 2147483648
  %114 = icmp ugt i64 %113, 4294967295
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %117 unwind label %102

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %110
  %119 = icmp eq i32 %111, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 %96, i32* %31, align 4, !tbaa !18
  br label %121

121:                                              ; preds = %120, %118
  %122 = trunc i64 %97 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #12
  %123 = load i8*, i8** %89, align 8, !tbaa !17
  %124 = icmp eq i8* %123, %71
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(i8* %123) #12
  br label %126

126:                                              ; preds = %121, %125
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #12
  %127 = icmp ult i32 %58, 100
  %128 = icmp sgt i32 %122, 0
  %129 = select i1 %127, i1 %128, i1 false
  %130 = icmp slt i32 %122, 13
  %131 = select i1 %129, i1 %130, i1 false
  %132 = zext i1 %131 to i32
  %133 = icmp ult i32 %122, 100
  %134 = icmp sgt i32 %58, 0
  %135 = select i1 %133, i1 %134, i1 false
  %136 = icmp slt i32 %58, 13
  %137 = select i1 %135, i1 %136, i1 false
  %138 = or i32 %132, 2
  %139 = select i1 %137, i32 %138, i32 %132
  switch i32 %139, label %157 [
    i32 0, label %149
    i32 1, label %153
    i32 2, label %155
  ]

140:                                              ; preds = %0
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %164

142:                                              ; preds = %43
  call void @_ZdlPv(i8* %44) #12
  br label %143

143:                                              ; preds = %142, %43
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  br label %164

144:                                              ; preds = %77, %66
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %147

146:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #12
  br label %147

147:                                              ; preds = %146, %107, %144
  %148 = phi { i8*, i32 } [ %145, %144 ], [ %103, %107 ], [ %103, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #12
  br label %164

149:                                              ; preds = %126
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %159 unwind label %151

151:                                              ; preds = %157, %155, %153, %149
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %164

153:                                              ; preds = %126
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %159 unwind label %151

155:                                              ; preds = %126
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %159 unwind label %151

157:                                              ; preds = %126
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64 9)
          to label %159 unwind label %151

159:                                              ; preds = %157, %155, %153, %149
  %160 = load i8*, i8** %19, align 8, !tbaa !17
  %161 = icmp eq i8* %160, %11
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(i8* %160) #12
  br label %163

163:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  ret i32 0

164:                                              ; preds = %143, %151, %147, %140
  %165 = phi { i8*, i32 } [ %141, %140 ], [ %39, %143 ], [ %152, %151 ], [ %148, %147 ]
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !17
  %168 = icmp eq i8* %167, %11
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  call void @_ZdlPv(i8* %167) #12
  br label %170

170:                                              ; preds = %164, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  resume { i8*, i32 } %165
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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s764962528.cpp() #10 section ".text.startup" {
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
attributes #13 = { nounwind readnone willreturn }
attributes #14 = { noreturn }

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
!24 = !{!12, !12, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p03109/s050362375.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s050362375.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050362375.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #12
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !15
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !18
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #12
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !18
  %36 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !15
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !18
  %41 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #12
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !15
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !18
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %47 unwind label %274

47:                                               ; preds = %0
  %48 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %49 = load i64, i64* %29, align 8, !tbaa !15, !noalias !19
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !13, !alias.scope !19
  %52 = bitcast %union.anon* %50 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !22, !noalias !19
  %55 = icmp ult i64 %49, 4
  %56 = select i1 %55, i64 %49, i64 4
  switch i64 %56, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %47
  %58 = load i8, i8* %54, align 1, !tbaa !18
  store i8 %58, i8* %52, align 8, !tbaa !18
  br label %60

59:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 1 %54, i64 %56, i1 false) #12
  br label %60

60:                                               ; preds = %47, %57, %59
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %56, i64* %62, align 8, !tbaa !15, !alias.scope !19
  %63 = getelementptr inbounds i8, i8* %52, i64 %56
  store i8 0, i8* %63, align 1, !tbaa !18
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %65 = icmp eq i64 %56, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load i8*, i8** %64, align 8, !tbaa !22
  %68 = icmp eq i64 %56, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %52, align 8, !tbaa !18
  store i8 %70, i8* %67, align 1, !tbaa !18
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %52, i64 %56, i1 false) #12
  br label %72

72:                                               ; preds = %60, %69, %71
  %73 = load i64, i64* %62, align 8, !tbaa !15
  store i64 %73, i64* %34, align 8, !tbaa !15
  %74 = load i8*, i8** %64, align 8, !tbaa !22
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !18
  %76 = load i8*, i8** %61, align 8, !tbaa !22
  store i64 0, i64* %62, align 8, !tbaa !15
  store i8 0, i8* %76, align 1, !tbaa !18
  %77 = load i8*, i8** %61, align 8, !tbaa !22
  %78 = icmp eq i8* %77, %52
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  call void @_ZdlPv(i8* %77) #12
  br label %80

80:                                               ; preds = %72, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #12
  %81 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %82 = load i64, i64* %29, align 8, !tbaa !15, !noalias !23
  %83 = icmp ult i64 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %82) #13
          to label %85 unwind label %276

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 8, !tbaa !13, !alias.scope !23
  %89 = bitcast %union.anon* %87 to i8*
  %90 = load i8*, i8** %53, align 8, !tbaa !22, !noalias !23
  %91 = getelementptr inbounds i8, i8* %90, i64 5
  %92 = add i64 %82, -5
  %93 = icmp ult i64 %92, 2
  %94 = select i1 %93, i64 %92, i64 2
  switch i64 %94, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %86
  %96 = load i8, i8* %91, align 1, !tbaa !18
  store i8 %96, i8* %89, align 8, !tbaa !18
  br label %98

97:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* nonnull align 1 %91, i64 %94, i1 false) #12
  br label %98

98:                                               ; preds = %86, %95, %97
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %94, i64* %100, align 8, !tbaa !15, !alias.scope !23
  %101 = getelementptr inbounds i8, i8* %89, i64 %94
  store i8 0, i8* %101, align 1, !tbaa !18
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %103 = icmp eq i64 %94, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load i8*, i8** %102, align 8, !tbaa !22
  %106 = icmp eq i64 %94, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i8, i8* %89, align 8, !tbaa !18
  store i8 %108, i8* %105, align 1, !tbaa !18
  br label %110

109:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* nonnull align 8 %89, i64 %94, i1 false) #12
  br label %110

110:                                              ; preds = %98, %107, %109
  %111 = load i64, i64* %100, align 8, !tbaa !15
  store i64 %111, i64* %44, align 8, !tbaa !15
  %112 = load i8*, i8** %102, align 8, !tbaa !22
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8 0, i8* %113, align 1, !tbaa !18
  %114 = load i8*, i8** %99, align 8, !tbaa !22
  store i64 0, i64* %100, align 8, !tbaa !15
  store i8 0, i8* %114, align 1, !tbaa !18
  %115 = load i8*, i8** %99, align 8, !tbaa !22
  %116 = icmp eq i8* %115, %89
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  call void @_ZdlPv(i8* %115) #12
  br label %118

118:                                              ; preds = %110, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #12
  %119 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %120 = load i64, i64* %29, align 8, !tbaa !15, !noalias !26
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %120) #13
          to label %123 unwind label %278

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %118
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !13, !alias.scope !26
  %127 = bitcast %union.anon* %125 to i8*
  %128 = load i8*, i8** %53, align 8, !tbaa !22, !noalias !26
  %129 = getelementptr inbounds i8, i8* %128, i64 8
  %130 = add i64 %120, -8
  %131 = icmp ult i64 %130, 2
  %132 = select i1 %131, i64 %130, i64 2
  switch i64 %132, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %124
  %134 = load i8, i8* %129, align 1, !tbaa !18
  store i8 %134, i8* %127, align 8, !tbaa !18
  br label %136

135:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %127, i8* nonnull align 1 %129, i64 %132, i1 false) #12
  br label %136

136:                                              ; preds = %124, %133, %135
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %132, i64* %138, align 8, !tbaa !15, !alias.scope !26
  %139 = getelementptr inbounds i8, i8* %127, i64 %132
  store i8 0, i8* %139, align 1, !tbaa !18
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %141 = icmp eq i64 %132, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load i8*, i8** %140, align 8, !tbaa !22
  %144 = icmp eq i64 %132, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i8, i8* %127, align 8, !tbaa !18
  store i8 %146, i8* %143, align 1, !tbaa !18
  br label %148

147:                                              ; preds = %142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* nonnull align 8 %127, i64 %132, i1 false) #12
  br label %148

148:                                              ; preds = %136, %145, %147
  %149 = load i64, i64* %138, align 8, !tbaa !15
  store i64 %149, i64* %39, align 8, !tbaa !15
  %150 = load i8*, i8** %140, align 8, !tbaa !22
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  store i8 0, i8* %151, align 1, !tbaa !18
  %152 = load i8*, i8** %137, align 8, !tbaa !22
  store i64 0, i64* %138, align 8, !tbaa !15
  store i8 0, i8* %152, align 1, !tbaa !18
  %153 = load i8*, i8** %137, align 8, !tbaa !22
  %154 = icmp eq i8* %153, %127
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  call void @_ZdlPv(i8* %153) #12
  br label %156

156:                                              ; preds = %148, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #12
  %157 = load i8*, i8** %64, align 8, !tbaa !22
  %158 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #12
  %159 = tail call i32* @__errno_location() #14
  %160 = load i32, i32* %159, align 4, !tbaa !29
  store i32 0, i32* %159, align 4, !tbaa !29
  %161 = call i64 @strtol(i8* %157, i8** nonnull %3, i32 10)
  %162 = load i8*, i8** %3, align 8, !tbaa !31
  %163 = icmp eq i8* %162, %157
  br i1 %163, label %164, label %172

164:                                              ; preds = %156
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %165 unwind label %166

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %178, %164
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load i32, i32* %159, align 4, !tbaa !29
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 %160, i32* %159, align 4, !tbaa !29
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #12
  br label %330

172:                                              ; preds = %156
  %173 = load i32, i32* %159, align 4, !tbaa !29
  %174 = icmp eq i32 %173, 34
  %175 = add i64 %161, 2147483648
  %176 = icmp ugt i64 %175, 4294967295
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %179 unwind label %166

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %172
  %181 = icmp eq i32 %173, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  store i32 %160, i32* %159, align 4, !tbaa !29
  br label %183

183:                                              ; preds = %182, %180
  %184 = phi i32 [ %160, %182 ], [ %173, %180 ]
  %185 = trunc i64 %161 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #12
  %186 = load i8*, i8** %102, align 8, !tbaa !22
  %187 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #12
  store i32 0, i32* %159, align 4, !tbaa !29
  %188 = call i64 @strtol(i8* %186, i8** nonnull %2, i32 10)
  %189 = load i8*, i8** %2, align 8, !tbaa !31
  %190 = icmp eq i8* %189, %186
  br i1 %190, label %191, label %199

191:                                              ; preds = %183
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %192 unwind label %193

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %205, %191
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = load i32, i32* %159, align 4, !tbaa !29
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 %184, i32* %159, align 4, !tbaa !29
  br label %198

198:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #12
  br label %330

199:                                              ; preds = %183
  %200 = load i32, i32* %159, align 4, !tbaa !29
  %201 = icmp eq i32 %200, 34
  %202 = add i64 %188, 2147483648
  %203 = icmp ugt i64 %202, 4294967295
  %204 = select i1 %201, i1 true, i1 %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %206 unwind label %193

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %199
  %208 = icmp eq i32 %200, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i32 %184, i32* %159, align 4, !tbaa !29
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi i32 [ %184, %209 ], [ %200, %207 ]
  %212 = trunc i64 %188 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #12
  %213 = load i8*, i8** %140, align 8, !tbaa !22
  %214 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #12
  store i32 0, i32* %159, align 4, !tbaa !29
  %215 = call i64 @strtol(i8* %213, i8** nonnull %1, i32 10)
  %216 = load i8*, i8** %1, align 8, !tbaa !31
  %217 = icmp eq i8* %216, %213
  br i1 %217, label %218, label %226

218:                                              ; preds = %210
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %219 unwind label %220

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %232, %218
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = load i32, i32* %159, align 4, !tbaa !29
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 %211, i32* %159, align 4, !tbaa !29
  br label %225

225:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #12
  br label %330

226:                                              ; preds = %210
  %227 = load i32, i32* %159, align 4, !tbaa !29
  %228 = icmp eq i32 %227, 34
  %229 = add i64 %215, 2147483648
  %230 = icmp ugt i64 %229, 4294967295
  %231 = select i1 %228, i1 true, i1 %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %233 unwind label %220

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i32 %227, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  store i32 %211, i32* %159, align 4, !tbaa !29
  br label %237

237:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #12
  %238 = icmp slt i32 %185, 2020
  %239 = icmp slt i32 %212, 5
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %241, label %280

241:                                              ; preds = %237
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %243 unwind label %274

243:                                              ; preds = %241
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !32
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %254 unwind label %274

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !33
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !18
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %274

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !5
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %274

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %270)
          to label %272 unwind label %274

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %313 unwind label %274

274:                                              ; preds = %311, %308, %302, %301, %292, %272, %269, %263, %262, %253, %280, %241, %0
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %330

276:                                              ; preds = %84
  %277 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #12
  br label %330

278:                                              ; preds = %122
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #12
  br label %330

280:                                              ; preds = %237
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %282 unwind label %274

282:                                              ; preds = %280
  %283 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, 240
  %288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !32
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %293 unwind label %274

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !33
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !18
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %274

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !5
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %274

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %309)
          to label %311 unwind label %274

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %274

313:                                              ; preds = %311, %272
  %314 = load i8*, i8** %102, align 8, !tbaa !22
  %315 = icmp eq i8* %314, %45
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(i8* %314) #12
  br label %317

317:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  %318 = load i8*, i8** %140, align 8, !tbaa !22
  %319 = icmp eq i8* %318, %40
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(i8* %318) #12
  br label %321

321:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #12
  %322 = load i8*, i8** %64, align 8, !tbaa !22
  %323 = icmp eq i8* %322, %35
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(i8* %322) #12
  br label %325

325:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  %326 = load i8*, i8** %53, align 8, !tbaa !22
  %327 = icmp eq i8* %326, %30
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @_ZdlPv(i8* %326) #12
  br label %329

329:                                              ; preds = %325, %328
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #12
  ret i32 0

330:                                              ; preds = %171, %274, %225, %198, %278, %276
  %331 = phi { i8*, i32 } [ %279, %278 ], [ %277, %276 ], [ %167, %171 ], [ %194, %198 ], [ %275, %274 ], [ %221, %225 ]
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8, !tbaa !22
  %334 = icmp eq i8* %333, %45
  br i1 %334, label %336, label %335

335:                                              ; preds = %330
  call void @_ZdlPv(i8* %333) #12
  br label %336

336:                                              ; preds = %330, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8, !tbaa !22
  %339 = icmp eq i8* %338, %40
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @_ZdlPv(i8* %338) #12
  br label %341

341:                                              ; preds = %336, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #12
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8, !tbaa !22
  %344 = icmp eq i8* %343, %35
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @_ZdlPv(i8* %343) #12
  br label %346

346:                                              ; preds = %341, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !22
  %349 = icmp eq i8* %348, %30
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  call void @_ZdlPv(i8* %348) #12
  br label %351

351:                                              ; preds = %346, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #12
  resume { i8*, i32 } %331
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050362375.cpp() #10 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!16, !10, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !11, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}

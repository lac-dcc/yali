; ModuleID = 'Project_CodeNet_C++1400/p03109/s737718060.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s737718060.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737718060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %111

12:                                               ; preds = %0
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %14 = load i64, i64* %9, align 8, !tbaa !10, !noalias !14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5, !alias.scope !14
  %17 = bitcast %union.anon* %15 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !17, !noalias !14
  %20 = icmp ult i64 %14, 4
  %21 = select i1 %20, i64 %14, i64 4
  switch i64 %21, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %12
  %23 = load i8, i8* %19, align 1, !tbaa !13
  store i8 %23, i8* %17, align 8, !tbaa !13
  br label %25

24:                                               ; preds = %12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 1 %19, i64 %21, i1 false) #13
  br label %25

25:                                               ; preds = %24, %22, %12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %21, i64* %27, align 8, !tbaa !10, !alias.scope !14
  %28 = getelementptr inbounds i8, i8* %17, i64 %21
  store i8 0, i8* %28, align 1, !tbaa !13
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #13
  %30 = icmp ult i64 %14, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %14) #14
          to label %32 unwind label %113

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5, !alias.scope !18
  %36 = bitcast %union.anon* %34 to i8*
  %37 = getelementptr inbounds i8, i8* %19, i64 5
  %38 = add i64 %14, -5
  %39 = icmp ult i64 %38, 2
  %40 = select i1 %39, i64 %38, i64 2
  switch i64 %40, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %33
  %42 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %42, i8* %36, align 8, !tbaa !13
  br label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* nonnull align 1 %37, i64 %40, i1 false) #13
  br label %44

44:                                               ; preds = %43, %41, %33
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %40, i64* %46, align 8, !tbaa !10, !alias.scope !18
  %47 = getelementptr inbounds i8, i8* %36, i64 %40
  store i8 0, i8* %47, align 1, !tbaa !13
  %48 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #13
  %49 = tail call i32* @__errno_location() #15
  %50 = load i32, i32* %49, align 4, !tbaa !21
  store i32 0, i32* %49, align 4, !tbaa !21
  %51 = call i64 @strtol(i8* nonnull %17, i8** nonnull %2, i32 10)
  %52 = load i8*, i8** %2, align 8, !tbaa !23
  %53 = icmp eq i8* %52, %17
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %68, %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i32, i32* %49, align 4, !tbaa !21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 %50, i32* %49, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  br label %125

62:                                               ; preds = %44
  %63 = load i32, i32* %49, align 4, !tbaa !21
  %64 = icmp eq i32 %63, 34
  %65 = add i64 %51, 2147483648
  %66 = icmp ugt i64 %65, 4294967295
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %69 unwind label %56

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i32 %63, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i32 %50, i32* %49, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %50, %72 ], [ %63, %70 ]
  %75 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  %76 = load i8*, i8** %45, align 8, !tbaa !17
  %77 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #13
  store i32 0, i32* %49, align 4, !tbaa !21
  %78 = call i64 @strtol(i8* %76, i8** nonnull %1, i32 10)
  %79 = load i8*, i8** %1, align 8, !tbaa !23
  %80 = icmp eq i8* %79, %76
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %95, %81
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i32, i32* %49, align 4, !tbaa !21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 %74, i32* %49, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #13
  br label %125

89:                                               ; preds = %73
  %90 = load i32, i32* %49, align 4, !tbaa !21
  %91 = icmp eq i32 %90, 34
  %92 = add i64 %78, 2147483648
  %93 = icmp ugt i64 %92, 4294967295
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %96 unwind label %83

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i32 %90, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i32 %74, i32* %49, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #13
  %101 = icmp slt i32 %75, 2019
  %102 = trunc i64 %78 to i32
  %103 = icmp eq i32 %75, 2019
  %104 = icmp slt i32 %102, 5
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %101, i1 true, i1 %105
  %107 = select i1 %106, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107)
  %109 = load i8*, i8** %45, align 8, !tbaa !17
  %110 = icmp eq i8* %109, %36
  br i1 %110, label %116, label %115

111:                                              ; preds = %0
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %136

113:                                              ; preds = %31
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %130

115:                                              ; preds = %100
  call void @_ZdlPv(i8* %109) #13
  br label %116

116:                                              ; preds = %100, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #13
  %117 = load i8*, i8** %26, align 8, !tbaa !17
  %118 = icmp eq i8* %117, %17
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(i8* %117) #13
  br label %120

120:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  %121 = load i8*, i8** %18, align 8, !tbaa !17
  %122 = icmp eq i8* %121, %10
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(i8* %121) #13
  br label %124

124:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret i32 0

125:                                              ; preds = %88, %61
  %126 = phi { i8*, i32 } [ %57, %61 ], [ %84, %88 ]
  %127 = load i8*, i8** %45, align 8, !tbaa !17
  %128 = icmp eq i8* %127, %36
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #13
  br label %130

130:                                              ; preds = %129, %125, %113
  %131 = phi { i8*, i32 } [ %114, %113 ], [ %126, %125 ], [ %126, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #13
  %132 = load i8*, i8** %26, align 8, !tbaa !17
  %133 = icmp eq i8* %132, %17
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #13
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  br label %136

136:                                              ; preds = %135, %111
  %137 = phi { i8*, i32 } [ %131, %135 ], [ %112, %111 ]
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !17
  %140 = icmp eq i8* %139, %10
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void @_ZdlPv(i8* %139) #13
  br label %142

142:                                              ; preds = %136, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  resume { i8*, i32 } %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s737718060.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readnone willreturn }

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

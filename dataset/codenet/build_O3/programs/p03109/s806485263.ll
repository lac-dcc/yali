; ModuleID = 'Project_CodeNet_C++1400/p03109/s806485263.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s806485263.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806485263.cpp, i8* null }]

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
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !15
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %211

22:                                               ; preds = %0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %24 = load i64, i64* %19, align 8, !tbaa !15, !noalias !19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !13, !alias.scope !19
  %27 = bitcast %union.anon* %25 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !22, !noalias !19
  %30 = icmp ult i64 %24, 4
  %31 = select i1 %30, i64 %24, i64 4
  switch i64 %31, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %22
  %33 = load i8, i8* %29, align 1, !tbaa !18
  store i8 %33, i8* %27, align 8, !tbaa !18
  br label %35

34:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 1 %29, i64 %31, i1 false) #12
  br label %35

35:                                               ; preds = %34, %32, %22
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %31, i64* %37, align 8, !tbaa !15, !alias.scope !19
  %38 = getelementptr inbounds i8, i8* %27, i64 %31
  store i8 0, i8* %38, align 1, !tbaa !18
  %39 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #12
  %40 = tail call i32* @__errno_location() #13
  %41 = load i32, i32* %40, align 4, !tbaa !23
  store i32 0, i32* %40, align 4, !tbaa !23
  %42 = call i64 @strtol(i8* nonnull %27, i8** nonnull %3, i32 10)
  %43 = load i8*, i8** %3, align 8, !tbaa !25
  %44 = icmp eq i8* %43, %27
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %61, %45
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i32, i32* %40, align 4, !tbaa !23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 %41, i32* %40, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  %53 = load i8*, i8** %36, align 8, !tbaa !22
  %54 = icmp eq i8* %53, %27
  br i1 %54, label %214, label %213

55:                                               ; preds = %35
  %56 = load i32, i32* %40, align 4, !tbaa !23
  %57 = icmp eq i32 %56, 34
  %58 = add i64 %42, 2147483648
  %59 = icmp ugt i64 %58, 4294967295
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %62 unwind label %47

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i32 %56, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i32 %41, i32* %40, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %65, %63
  %67 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  %68 = load i8*, i8** %36, align 8, !tbaa !22
  %69 = icmp eq i8* %68, %27
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #12
  br label %71

71:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  %72 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %73 = load i64, i64* %19, align 8, !tbaa !15, !noalias !26
  %74 = icmp ult i64 %73, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %73) #14
          to label %76 unwind label %215

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !13, !alias.scope !26
  %80 = bitcast %union.anon* %78 to i8*
  %81 = load i8*, i8** %28, align 8, !tbaa !22, !noalias !26
  %82 = getelementptr inbounds i8, i8* %81, i64 5
  %83 = add i64 %73, -5
  %84 = icmp ult i64 %83, 2
  %85 = select i1 %84, i64 %83, i64 2
  switch i64 %85, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %77
  %87 = load i8, i8* %82, align 1, !tbaa !18
  store i8 %87, i8* %80, align 8, !tbaa !18
  br label %89

88:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %80, i8* nonnull align 1 %82, i64 %85, i1 false) #12
  br label %89

89:                                               ; preds = %88, %86, %77
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %85, i64* %91, align 8, !tbaa !15, !alias.scope !26
  %92 = getelementptr inbounds i8, i8* %80, i64 %85
  store i8 0, i8* %92, align 1, !tbaa !18
  %93 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #12
  %94 = load i32, i32* %40, align 4, !tbaa !23
  store i32 0, i32* %40, align 4, !tbaa !23
  %95 = call i64 @strtol(i8* nonnull %80, i8** nonnull %2, i32 10)
  %96 = load i8*, i8** %2, align 8, !tbaa !25
  %97 = icmp eq i8* %96, %80
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %99 unwind label %100

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %114, %98
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = load i32, i32* %40, align 4, !tbaa !23
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 %94, i32* %40, align 4, !tbaa !23
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #12
  %106 = load i8*, i8** %90, align 8, !tbaa !22
  %107 = icmp eq i8* %106, %80
  br i1 %107, label %218, label %217

108:                                              ; preds = %89
  %109 = load i32, i32* %40, align 4, !tbaa !23
  %110 = icmp eq i32 %109, 34
  %111 = add i64 %95, 2147483648
  %112 = icmp ugt i64 %111, 4294967295
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %115 unwind label %100

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i32 %109, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %94, i32* %40, align 4, !tbaa !23
  br label %119

119:                                              ; preds = %118, %116
  %120 = trunc i64 %95 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #12
  %121 = load i8*, i8** %90, align 8, !tbaa !22
  %122 = icmp eq i8* %121, %80
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(i8* %121) #12
  br label %124

124:                                              ; preds = %119, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #12
  %125 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %125) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %126 = load i64, i64* %19, align 8, !tbaa !15, !noalias !29
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %126) #14
          to label %129 unwind label %220

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %124
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %132 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !13, !alias.scope !29
  %133 = bitcast %union.anon* %131 to i8*
  %134 = load i8*, i8** %28, align 8, !tbaa !22, !noalias !29
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  %136 = add i64 %126, -8
  %137 = icmp ult i64 %136, 2
  %138 = select i1 %137, i64 %136, i64 2
  switch i64 %138, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %130
  %140 = load i8, i8* %135, align 1, !tbaa !18
  store i8 %140, i8* %133, align 8, !tbaa !18
  br label %142

141:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* nonnull align 1 %135, i64 %138, i1 false) #12
  br label %142

142:                                              ; preds = %141, %139, %130
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %138, i64* %144, align 8, !tbaa !15, !alias.scope !29
  %145 = getelementptr inbounds i8, i8* %133, i64 %138
  store i8 0, i8* %145, align 1, !tbaa !18
  %146 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #12
  %147 = load i32, i32* %40, align 4, !tbaa !23
  store i32 0, i32* %40, align 4, !tbaa !23
  %148 = call i64 @strtol(i8* nonnull %133, i8** nonnull %1, i32 10)
  %149 = load i8*, i8** %1, align 8, !tbaa !25
  %150 = icmp eq i8* %149, %133
  br i1 %150, label %151, label %161

151:                                              ; preds = %142
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %152 unwind label %153

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %167, %151
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = load i32, i32* %40, align 4, !tbaa !23
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 %147, i32* %40, align 4, !tbaa !23
  br label %158

158:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #12
  %159 = load i8*, i8** %143, align 8, !tbaa !22
  %160 = icmp eq i8* %159, %133
  br i1 %160, label %223, label %222

161:                                              ; preds = %142
  %162 = load i32, i32* %40, align 4, !tbaa !23
  %163 = icmp eq i32 %162, 34
  %164 = add i64 %148, 2147483648
  %165 = icmp ugt i64 %164, 4294967295
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %168 unwind label %153

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i32 %162, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  store i32 %147, i32* %40, align 4, !tbaa !23
  br label %172

172:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #12
  %173 = load i8*, i8** %143, align 8, !tbaa !22
  %174 = icmp eq i8* %173, %133
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(i8* %173) #12
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #12
  %177 = icmp slt i32 %67, 2019
  br i1 %177, label %178, label %227

178:                                              ; preds = %176
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %180 unwind label %225

180:                                              ; preds = %178
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !32
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %191 unwind label %225

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %180
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !33
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !18
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %225

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %225

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %207)
          to label %209 unwind label %225

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %330 unwind label %225

211:                                              ; preds = %0
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %335

213:                                              ; preds = %52
  call void @_ZdlPv(i8* %53) #12
  br label %214

214:                                              ; preds = %213, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  br label %335

215:                                              ; preds = %75
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %218

217:                                              ; preds = %105
  call void @_ZdlPv(i8* %106) #12
  br label %218

218:                                              ; preds = %217, %105, %215
  %219 = phi { i8*, i32 } [ %216, %215 ], [ %101, %105 ], [ %101, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #12
  br label %335

220:                                              ; preds = %128
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %223

222:                                              ; preds = %158
  call void @_ZdlPv(i8* %159) #12
  br label %223

223:                                              ; preds = %222, %158, %220
  %224 = phi { i8*, i32 } [ %221, %220 ], [ %154, %158 ], [ %154, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #12
  br label %335

225:                                              ; preds = %328, %325, %319, %318, %309, %295, %292, %286, %285, %276, %262, %259, %253, %252, %243, %209, %206, %200, %199, %190, %297, %264, %231, %178
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %335

227:                                              ; preds = %176
  %228 = icmp eq i32 %67, 2019
  br i1 %228, label %229, label %297

229:                                              ; preds = %227
  %230 = icmp slt i32 %120, 5
  br i1 %230, label %231, label %264

231:                                              ; preds = %229
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %233 unwind label %225

233:                                              ; preds = %231
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !32
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %244 unwind label %225

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %233
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !33
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !18
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %225

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !5
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %225

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
          to label %262 unwind label %225

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %330 unwind label %225

264:                                              ; preds = %229
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %266 unwind label %225

266:                                              ; preds = %264
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 240
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !32
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %277 unwind label %225

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %266
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !33
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !18
  br label %292

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
          to label %286 unwind label %225

286:                                              ; preds = %285
  %287 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !5
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = invoke signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
          to label %292 unwind label %225

292:                                              ; preds = %286, %282
  %293 = phi i8 [ %284, %282 ], [ %291, %286 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %293)
          to label %295 unwind label %225

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
          to label %330 unwind label %225

297:                                              ; preds = %227
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %299 unwind label %225

299:                                              ; preds = %297
  %300 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, 240
  %305 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !32
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %310 unwind label %225

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %299
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !33
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !18
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %225

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !5
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %225

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %326)
          to label %328 unwind label %225

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %225

330:                                              ; preds = %328, %295, %262, %209
  %331 = load i8*, i8** %28, align 8, !tbaa !22
  %332 = icmp eq i8* %331, %20
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  call void @_ZdlPv(i8* %331) #12
  br label %334

334:                                              ; preds = %330, %333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  ret i32 0

335:                                              ; preds = %214, %223, %225, %218, %211
  %336 = phi { i8*, i32 } [ %212, %211 ], [ %48, %214 ], [ %219, %218 ], [ %226, %225 ], [ %224, %223 ]
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8, !tbaa !22
  %339 = icmp eq i8* %338, %20
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  call void @_ZdlPv(i8* %338) #12
  br label %341

341:                                              ; preds = %335, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  resume { i8*, i32 } %336
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
define internal void @_GLOBAL__sub_I_s806485263.cpp() #10 section ".text.startup" {
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
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !11, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}

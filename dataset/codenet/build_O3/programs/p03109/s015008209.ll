; ModuleID = 'Project_CodeNet_C++1400/p03109/s015008209.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s015008209.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"TBD\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Heisei\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015008209.cpp, i8* null }]

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
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %152

14:                                               ; preds = %0
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #12
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 %21, i64 %23, i1 false) #12
  br label %27

27:                                               ; preds = %26, %24, %14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %23, i64* %29, align 8, !tbaa !10, !alias.scope !14
  %30 = getelementptr inbounds i8, i8* %19, i64 %23
  store i8 0, i8* %30, align 1, !tbaa !13
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #12
  %32 = icmp ult i64 %16, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %16) #13
          to label %34 unwind label %154

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5, !alias.scope !18
  %38 = bitcast %union.anon* %36 to i8*
  %39 = getelementptr inbounds i8, i8* %21, i64 5
  %40 = add i64 %16, -5
  %41 = icmp ult i64 %40, 2
  %42 = select i1 %41, i64 %40, i64 2
  switch i64 %42, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %35
  %44 = load i8, i8* %39, align 1, !tbaa !13
  store i8 %44, i8* %38, align 8, !tbaa !13
  br label %46

45:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 1 %39, i64 %42, i1 false) #12
  br label %46

46:                                               ; preds = %45, %43, %35
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %42, i64* %48, align 8, !tbaa !10, !alias.scope !18
  %49 = getelementptr inbounds i8, i8* %38, i64 %42
  store i8 0, i8* %49, align 1, !tbaa !13
  %50 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #12
  %51 = icmp ult i64 %16, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %16) #13
          to label %53 unwind label %156

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !5, !alias.scope !21
  %57 = bitcast %union.anon* %55 to i8*
  %58 = getelementptr inbounds i8, i8* %21, i64 8
  %59 = add i64 %16, -8
  %60 = icmp ult i64 %59, 2
  %61 = select i1 %60, i64 %59, i64 2
  switch i64 %61, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %54
  %63 = load i8, i8* %58, align 1, !tbaa !13
  store i8 %63, i8* %57, align 8, !tbaa !13
  br label %65

64:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* nonnull align 1 %58, i64 %61, i1 false) #12
  br label %65

65:                                               ; preds = %64, %62, %54
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %61, i64* %67, align 8, !tbaa !10, !alias.scope !21
  %68 = getelementptr inbounds i8, i8* %57, i64 %61
  store i8 0, i8* %68, align 1, !tbaa !13
  %69 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #12
  %70 = tail call i32* @__errno_location() #14
  %71 = load i32, i32* %70, align 4, !tbaa !24
  store i32 0, i32* %70, align 4, !tbaa !24
  %72 = call i64 @strtol(i8* nonnull %19, i8** nonnull %3, i32 10)
  %73 = load i8*, i8** %3, align 8, !tbaa !26
  %74 = icmp eq i8* %73, %19
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %89, %75
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = load i32, i32* %70, align 4, !tbaa !24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 %71, i32* %70, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #12
  br label %183

83:                                               ; preds = %65
  %84 = load i32, i32* %70, align 4, !tbaa !24
  %85 = icmp eq i32 %84, 34
  %86 = add i64 %72, 2147483648
  %87 = icmp ugt i64 %86, 4294967295
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %90 unwind label %77

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i32 %84, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i32 %71, i32* %70, align 4, !tbaa !24
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi i32 [ %71, %93 ], [ %84, %91 ]
  %96 = trunc i64 %72 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #12
  %97 = load i8*, i8** %47, align 8, !tbaa !17
  %98 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #12
  store i32 0, i32* %70, align 4, !tbaa !24
  %99 = call i64 @strtol(i8* %97, i8** nonnull %2, i32 10)
  %100 = load i8*, i8** %2, align 8, !tbaa !26
  %101 = icmp eq i8* %100, %97
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %116, %102
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = load i32, i32* %70, align 4, !tbaa !24
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 %95, i32* %70, align 4, !tbaa !24
  br label %109

109:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #12
  br label %183

110:                                              ; preds = %94
  %111 = load i32, i32* %70, align 4, !tbaa !24
  %112 = icmp eq i32 %111, 34
  %113 = add i64 %99, 2147483648
  %114 = icmp ugt i64 %113, 4294967295
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %117 unwind label %104

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %110
  %119 = icmp eq i32 %111, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 %95, i32* %70, align 4, !tbaa !24
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %95, %120 ], [ %111, %118 ]
  %123 = trunc i64 %99 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #12
  %124 = load i8*, i8** %66, align 8, !tbaa !17
  %125 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #12
  store i32 0, i32* %70, align 4, !tbaa !24
  %126 = call i64 @strtol(i8* %124, i8** nonnull %1, i32 10)
  %127 = load i8*, i8** %1, align 8, !tbaa !26
  %128 = icmp eq i8* %127, %124
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %130 unwind label %131

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %143, %129
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i32, i32* %70, align 4, !tbaa !24
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 %122, i32* %70, align 4, !tbaa !24
  br label %136

136:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #12
  br label %183

137:                                              ; preds = %121
  %138 = load i32, i32* %70, align 4, !tbaa !24
  %139 = icmp eq i32 %138, 34
  %140 = add i64 %126, 2147483648
  %141 = icmp ugt i64 %140, 4294967295
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %144 unwind label %131

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  %146 = icmp eq i32 %138, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  store i32 %122, i32* %70, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #12
  %149 = icmp sgt i32 %96, 2019
  br i1 %149, label %150, label %160

150:                                              ; preds = %148
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %166 unwind label %158

152:                                              ; preds = %0
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %199

154:                                              ; preds = %33
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %193

156:                                              ; preds = %52
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %188

158:                                              ; preds = %164, %162, %150
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %183

160:                                              ; preds = %148
  %161 = icmp sgt i32 %123, 4
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %166 unwind label %158

164:                                              ; preds = %160
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 7)
          to label %166 unwind label %158

166:                                              ; preds = %164, %162, %150
  %167 = load i8*, i8** %66, align 8, !tbaa !17
  %168 = icmp eq i8* %167, %57
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(i8* %167) #12
  br label %170

170:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #12
  %171 = load i8*, i8** %47, align 8, !tbaa !17
  %172 = icmp eq i8* %171, %38
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(i8* %171) #12
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  %175 = load i8*, i8** %28, align 8, !tbaa !17
  %176 = icmp eq i8* %175, %19
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(i8* %175) #12
  br label %178

178:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  %179 = load i8*, i8** %20, align 8, !tbaa !17
  %180 = icmp eq i8* %179, %12
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(i8* %179) #12
  br label %182

182:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  ret i32 0

183:                                              ; preds = %158, %136, %109, %82
  %184 = phi { i8*, i32 } [ %78, %82 ], [ %105, %109 ], [ %159, %158 ], [ %132, %136 ]
  %185 = load i8*, i8** %66, align 8, !tbaa !17
  %186 = icmp eq i8* %185, %57
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #12
  br label %188

188:                                              ; preds = %187, %183, %156
  %189 = phi { i8*, i32 } [ %157, %156 ], [ %184, %183 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #12
  %190 = load i8*, i8** %47, align 8, !tbaa !17
  %191 = icmp eq i8* %190, %38
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #12
  br label %193

193:                                              ; preds = %192, %188, %154
  %194 = phi { i8*, i32 } [ %155, %154 ], [ %189, %188 ], [ %189, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  %195 = load i8*, i8** %28, align 8, !tbaa !17
  %196 = icmp eq i8* %195, %19
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #12
  br label %198

198:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  br label %199

199:                                              ; preds = %198, %152
  %200 = phi { i8*, i32 } [ %194, %198 ], [ %153, %152 ]
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !17
  %203 = icmp eq i8* %202, %12
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZdlPv(i8* %202) #12
  br label %205

205:                                              ; preds = %199, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  resume { i8*, i32 } %200
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
define internal void @_GLOBAL__sub_I_s015008209.cpp() #10 section ".text.startup" {
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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!7, !7, i64 0}

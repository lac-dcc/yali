; ModuleID = 'Project_CodeNet_C++1400/p03109/s005722941.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s005722941.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005722941.cpp, i8* null }]

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
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !15
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !18
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %378

28:                                               ; preds = %0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %30 = load i64, i64* %25, align 8, !tbaa !15, !noalias !19
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13, !alias.scope !19
  %33 = bitcast %union.anon* %31 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !22, !noalias !19
  %36 = icmp ult i64 %30, 4
  %37 = select i1 %36, i64 %30, i64 4
  switch i64 %37, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %28
  %39 = load i8, i8* %35, align 1, !tbaa !18
  store i8 %39, i8* %33, align 8, !tbaa !18
  br label %41

40:                                               ; preds = %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 1 %35, i64 %37, i1 false) #12
  br label %41

41:                                               ; preds = %40, %38, %28
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %37, i64* %43, align 8, !tbaa !15, !alias.scope !19
  %44 = getelementptr inbounds i8, i8* %33, i64 %37
  store i8 0, i8* %44, align 1, !tbaa !18
  %45 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #12
  %46 = tail call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4, !tbaa !23
  store i32 0, i32* %46, align 4, !tbaa !23
  %48 = call i64 @strtol(i8* nonnull %33, i8** nonnull %6, i32 10)
  %49 = load i8*, i8** %6, align 8, !tbaa !25
  %50 = icmp eq i8* %49, %33
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %65, %51
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i32, i32* %46, align 4, !tbaa !23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 %47, i32* %46, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #12
  br label %419

59:                                               ; preds = %41
  %60 = load i32, i32* %46, align 4, !tbaa !23
  %61 = icmp eq i32 %60, 34
  %62 = add i64 %48, 2147483648
  %63 = icmp ugt i64 %62, 4294967295
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %66 unwind label %53

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i32 %60, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i32 %47, i32* %46, align 4, !tbaa !23
  br label %70

70:                                               ; preds = %69, %67
  %71 = trunc i64 %48 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #12
  %72 = icmp sgt i32 %71, 2019
  br i1 %72, label %339, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %75 = load i64, i64* %25, align 8, !tbaa !15, !noalias !26
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !13, !alias.scope !26
  %78 = bitcast %union.anon* %76 to i8*
  %79 = load i8*, i8** %34, align 8, !tbaa !22, !noalias !26
  %80 = icmp ult i64 %75, 4
  %81 = select i1 %80, i64 %75, i64 4
  switch i64 %81, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %73
  %83 = load i8, i8* %79, align 1, !tbaa !18
  store i8 %83, i8* %78, align 8, !tbaa !18
  br label %85

84:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* align 1 %79, i64 %81, i1 false) #12
  br label %85

85:                                               ; preds = %84, %82, %73
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %81, i64* %87, align 8, !tbaa !15, !alias.scope !26
  %88 = getelementptr inbounds i8, i8* %78, i64 %81
  store i8 0, i8* %88, align 1, !tbaa !18
  %89 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #12
  %90 = load i32, i32* %46, align 4, !tbaa !23
  store i32 0, i32* %46, align 4, !tbaa !23
  %91 = call i64 @strtol(i8* nonnull %78, i8** nonnull %5, i32 10)
  %92 = load i8*, i8** %5, align 8, !tbaa !25
  %93 = icmp eq i8* %92, %78
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %108, %94
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i32, i32* %46, align 4, !tbaa !23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 %90, i32* %46, align 4, !tbaa !23
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  br label %413

102:                                              ; preds = %85
  %103 = load i32, i32* %46, align 4, !tbaa !23
  %104 = icmp eq i32 %103, 34
  %105 = add i64 %91, 2147483648
  %106 = icmp ugt i64 %105, 4294967295
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %109 unwind label %96

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i32 %103, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  store i32 %90, i32* %46, align 4, !tbaa !23
  br label %113

113:                                              ; preds = %112, %110
  %114 = trunc i64 %91 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  %115 = icmp eq i32 %114, 2019
  br i1 %115, label %116, label %164

116:                                              ; preds = %113
  %117 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %118 = load i64, i64* %25, align 8, !tbaa !15, !noalias !29
  %119 = icmp ult i64 %118, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %118) #14
          to label %121 unwind label %380

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !13, !alias.scope !29
  %125 = bitcast %union.anon* %123 to i8*
  %126 = load i8*, i8** %34, align 8, !tbaa !22, !noalias !29
  %127 = getelementptr inbounds i8, i8* %126, i64 5
  %128 = add i64 %118, -5
  %129 = icmp ult i64 %128, 2
  %130 = select i1 %129, i64 %128, i64 2
  switch i64 %130, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %122
  %132 = load i8, i8* %127, align 1, !tbaa !18
  store i8 %132, i8* %125, align 8, !tbaa !18
  br label %134

133:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %125, i8* nonnull align 1 %127, i64 %130, i1 false) #12
  br label %134

134:                                              ; preds = %133, %131, %122
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %130, i64* %135, align 8, !tbaa !15, !alias.scope !29
  %136 = getelementptr inbounds i8, i8* %125, i64 %130
  store i8 0, i8* %136, align 1, !tbaa !18
  %137 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #12
  %138 = load i32, i32* %46, align 4, !tbaa !23
  store i32 0, i32* %46, align 4, !tbaa !23
  %139 = call i64 @strtol(i8* nonnull %125, i8** nonnull %4, i32 10)
  %140 = load i8*, i8** %4, align 8, !tbaa !25
  %141 = icmp eq i8* %140, %125
  br i1 %141, label %142, label %150

142:                                              ; preds = %134
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %143 unwind label %144

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %156, %142
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = load i32, i32* %46, align 4, !tbaa !23
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 %138, i32* %46, align 4, !tbaa !23
  br label %149

149:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #12
  br label %402

150:                                              ; preds = %134
  %151 = load i32, i32* %46, align 4, !tbaa !23
  %152 = icmp eq i32 %151, 34
  %153 = add i64 %139, 2147483648
  %154 = icmp ugt i64 %153, 4294967295
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %157 unwind label %144

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i32 %151, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  store i32 %138, i32* %46, align 4, !tbaa !23
  br label %161

161:                                              ; preds = %160, %158
  %162 = trunc i64 %139 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #12
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %323, label %164

164:                                              ; preds = %161, %113
  %165 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %165) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %166 = load i64, i64* %25, align 8, !tbaa !15, !noalias !32
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !13, !alias.scope !32
  %169 = bitcast %union.anon* %167 to i8*
  %170 = load i8*, i8** %34, align 8, !tbaa !22, !noalias !32
  %171 = icmp ult i64 %166, 4
  %172 = select i1 %171, i64 %166, i64 4
  switch i64 %172, label %175 [
    i64 1, label %173
    i64 0, label %176
  ]

173:                                              ; preds = %164
  %174 = load i8, i8* %170, align 1, !tbaa !18
  store i8 %174, i8* %169, align 8, !tbaa !18
  br label %176

175:                                              ; preds = %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %169, i8* align 1 %170, i64 %172, i1 false) #12
  br label %176

176:                                              ; preds = %175, %173, %164
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 %172, i64* %178, align 8, !tbaa !15, !alias.scope !32
  %179 = getelementptr inbounds i8, i8* %169, i64 %172
  store i8 0, i8* %179, align 1, !tbaa !18
  %180 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #12
  %181 = load i32, i32* %46, align 4, !tbaa !23
  store i32 0, i32* %46, align 4, !tbaa !23
  %182 = call i64 @strtol(i8* nonnull %169, i8** nonnull %3, i32 10)
  %183 = load i8*, i8** %3, align 8, !tbaa !25
  %184 = icmp eq i8* %183, %169
  br i1 %184, label %185, label %193

185:                                              ; preds = %176
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %186 unwind label %187

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %199, %185
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = load i32, i32* %46, align 4, !tbaa !23
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 %181, i32* %46, align 4, !tbaa !23
  br label %192

192:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #12
  br label %396

193:                                              ; preds = %176
  %194 = load i32, i32* %46, align 4, !tbaa !23
  %195 = icmp eq i32 %194, 34
  %196 = add i64 %182, 2147483648
  %197 = icmp ugt i64 %196, 4294967295
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %200 unwind label %187

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %193
  %202 = icmp eq i32 %194, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  store i32 %181, i32* %46, align 4, !tbaa !23
  br label %204

204:                                              ; preds = %203, %201
  %205 = trunc i64 %182 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #12
  %206 = icmp eq i32 %205, 2019
  br i1 %206, label %207, label %317

207:                                              ; preds = %204
  %208 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %208) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %209 = load i64, i64* %25, align 8, !tbaa !15, !noalias !35
  %210 = icmp ult i64 %209, 5
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %209) #14
          to label %212 unwind label %382

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %207
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %215 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %214, %union.anon** %215, align 8, !tbaa !13, !alias.scope !35
  %216 = bitcast %union.anon* %214 to i8*
  %217 = load i8*, i8** %34, align 8, !tbaa !22, !noalias !35
  %218 = getelementptr inbounds i8, i8* %217, i64 5
  %219 = add i64 %209, -5
  %220 = icmp ult i64 %219, 2
  %221 = select i1 %220, i64 %219, i64 2
  switch i64 %221, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %213
  %223 = load i8, i8* %218, align 1, !tbaa !18
  store i8 %223, i8* %216, align 8, !tbaa !18
  br label %225

224:                                              ; preds = %213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %216, i8* nonnull align 1 %218, i64 %221, i1 false) #12
  br label %225

225:                                              ; preds = %224, %222, %213
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 %221, i64* %227, align 8, !tbaa !15, !alias.scope !35
  %228 = getelementptr inbounds i8, i8* %216, i64 %221
  store i8 0, i8* %228, align 1, !tbaa !18
  %229 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %229) #12
  %230 = load i32, i32* %46, align 4, !tbaa !23
  store i32 0, i32* %46, align 4, !tbaa !23
  %231 = call i64 @strtol(i8* nonnull %216, i8** nonnull %2, i32 10)
  %232 = load i8*, i8** %2, align 8, !tbaa !25
  %233 = icmp eq i8* %232, %216
  br i1 %233, label %234, label %242

234:                                              ; preds = %225
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %235 unwind label %236

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %248, %234
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = load i32, i32* %46, align 4, !tbaa !23
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 %230, i32* %46, align 4, !tbaa !23
  br label %241

241:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %229) #12
  br label %389

242:                                              ; preds = %225
  %243 = load i32, i32* %46, align 4, !tbaa !23
  %244 = icmp eq i32 %243, 34
  %245 = add i64 %231, 2147483648
  %246 = icmp ugt i64 %245, 4294967295
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %249 unwind label %236

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %242
  %251 = icmp eq i32 %243, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %250
  store i32 %230, i32* %46, align 4, !tbaa !23
  br label %253

253:                                              ; preds = %252, %250
  %254 = trunc i64 %231 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %229) #12
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %311

256:                                              ; preds = %253
  %257 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %257) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %258 = load i64, i64* %25, align 8, !tbaa !15, !noalias !38
  %259 = icmp ult i64 %258, 8
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %258) #14
          to label %261 unwind label %384

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %256
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %264 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %263, %union.anon** %264, align 8, !tbaa !13, !alias.scope !38
  %265 = bitcast %union.anon* %263 to i8*
  %266 = load i8*, i8** %34, align 8, !tbaa !22, !noalias !38
  %267 = getelementptr inbounds i8, i8* %266, i64 8
  %268 = add i64 %258, -8
  %269 = icmp ult i64 %268, 2
  %270 = select i1 %269, i64 %268, i64 2
  switch i64 %270, label %273 [
    i64 1, label %271
    i64 0, label %274
  ]

271:                                              ; preds = %262
  %272 = load i8, i8* %267, align 1, !tbaa !18
  store i8 %272, i8* %265, align 8, !tbaa !18
  br label %274

273:                                              ; preds = %262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %265, i8* nonnull align 1 %267, i64 %270, i1 false) #12
  br label %274

274:                                              ; preds = %273, %271, %262
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 %270, i64* %276, align 8, !tbaa !15, !alias.scope !38
  %277 = getelementptr inbounds i8, i8* %265, i64 %270
  store i8 0, i8* %277, align 1, !tbaa !18
  %278 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %278) #12
  %279 = load i32, i32* %46, align 4, !tbaa !23
  store i32 0, i32* %46, align 4, !tbaa !23
  %280 = call i64 @strtol(i8* nonnull %265, i8** nonnull %1, i32 10)
  %281 = load i8*, i8** %1, align 8, !tbaa !25
  %282 = icmp eq i8* %281, %265
  br i1 %282, label %283, label %293

283:                                              ; preds = %274
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %284 unwind label %285

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %299, %283
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = load i32, i32* %46, align 4, !tbaa !23
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 %279, i32* %46, align 4, !tbaa !23
  br label %290

290:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #12
  %291 = load i8*, i8** %275, align 8, !tbaa !22
  %292 = icmp eq i8* %291, %265
  br i1 %292, label %387, label %386

293:                                              ; preds = %274
  %294 = load i32, i32* %46, align 4, !tbaa !23
  %295 = icmp eq i32 %294, 34
  %296 = add i64 %280, 2147483648
  %297 = icmp ugt i64 %296, 4294967295
  %298 = select i1 %295, i1 true, i1 %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %300 unwind label %285

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %293
  %302 = icmp eq i32 %294, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  store i32 %279, i32* %46, align 4, !tbaa !23
  br label %304

304:                                              ; preds = %303, %301
  %305 = trunc i64 %280 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #12
  %306 = icmp sgt i32 %305, 30
  %307 = load i8*, i8** %275, align 8, !tbaa !22
  %308 = icmp eq i8* %307, %265
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  call void @_ZdlPv(i8* %307) #12
  br label %310

310:                                              ; preds = %309, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %257) #12
  br label %311

311:                                              ; preds = %253, %310
  %312 = phi i1 [ %306, %310 ], [ false, %253 ]
  %313 = load i8*, i8** %226, align 8, !tbaa !22
  %314 = icmp eq i8* %313, %216
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @_ZdlPv(i8* %313) #12
  br label %316

316:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %208) #12
  br label %317

317:                                              ; preds = %204, %316
  %318 = phi i1 [ %312, %316 ], [ false, %204 ]
  %319 = load i8*, i8** %177, align 8, !tbaa !22
  %320 = icmp eq i8* %319, %169
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(i8* %319) #12
  br label %322

322:                                              ; preds = %317, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165) #12
  br i1 %115, label %323, label %333

323:                                              ; preds = %322, %161
  %324 = phi i1 [ true, %161 ], [ %318, %322 ]
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8, !tbaa !22
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %328 = bitcast %union.anon* %327 to i8*
  %329 = icmp eq i8* %326, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %323
  call void @_ZdlPv(i8* %326) #12
  br label %331

331:                                              ; preds = %323, %330
  %332 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %332) #12
  br label %333

333:                                              ; preds = %322, %331
  %334 = phi i1 [ %324, %331 ], [ %318, %322 ]
  %335 = load i8*, i8** %86, align 8, !tbaa !22
  %336 = icmp eq i8* %335, %78
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void @_ZdlPv(i8* %335) #12
  br label %338

338:                                              ; preds = %333, %337
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #12
  br label %339

339:                                              ; preds = %70, %338
  %340 = phi i1 [ %334, %338 ], [ true, %70 ]
  %341 = load i8*, i8** %42, align 8, !tbaa !22
  %342 = icmp eq i8* %341, %33
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @_ZdlPv(i8* %341) #12
  br label %344

344:                                              ; preds = %339, %343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  br i1 %340, label %345, label %425

345:                                              ; preds = %344
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %347 unwind label %378

347:                                              ; preds = %345
  %348 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, 240
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !41
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %358 unwind label %378

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !42
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !18
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %378

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !5
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %378

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %374)
          to label %376 unwind label %378

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %458 unwind label %378

378:                                              ; preds = %456, %453, %447, %446, %437, %376, %373, %367, %366, %357, %425, %345, %0
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %463

380:                                              ; preds = %120
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %410

382:                                              ; preds = %211
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %394

384:                                              ; preds = %260
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %387

386:                                              ; preds = %290
  call void @_ZdlPv(i8* %291) #12
  br label %387

387:                                              ; preds = %386, %290, %384
  %388 = phi { i8*, i32 } [ %385, %384 ], [ %286, %290 ], [ %286, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %257) #12
  br label %389

389:                                              ; preds = %241, %387
  %390 = phi { i8*, i32 } [ %388, %387 ], [ %237, %241 ]
  %391 = load i8*, i8** %226, align 8, !tbaa !22
  %392 = icmp eq i8* %391, %216
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  call void @_ZdlPv(i8* %391) #12
  br label %394

394:                                              ; preds = %393, %389, %382
  %395 = phi { i8*, i32 } [ %383, %382 ], [ %390, %389 ], [ %390, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %208) #12
  br label %396

396:                                              ; preds = %192, %394
  %397 = phi { i8*, i32 } [ %395, %394 ], [ %188, %192 ]
  %398 = load i8*, i8** %177, align 8, !tbaa !22
  %399 = icmp eq i8* %398, %169
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  call void @_ZdlPv(i8* %398) #12
  br label %401

401:                                              ; preds = %396, %400
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165) #12
  br i1 %115, label %402, label %413

402:                                              ; preds = %401, %149
  %403 = phi { i8*, i32 } [ %145, %149 ], [ %397, %401 ]
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !22
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %407 = bitcast %union.anon* %406 to i8*
  %408 = icmp eq i8* %405, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %402
  call void @_ZdlPv(i8* %405) #12
  br label %410

410:                                              ; preds = %380, %402, %409
  %411 = phi { i8*, i32 } [ %403, %409 ], [ %403, %402 ], [ %381, %380 ]
  %412 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %412) #12
  br label %413

413:                                              ; preds = %401, %101, %410
  %414 = phi { i8*, i32 } [ %411, %410 ], [ %97, %101 ], [ %397, %401 ]
  %415 = load i8*, i8** %86, align 8, !tbaa !22
  %416 = icmp eq i8* %415, %78
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @_ZdlPv(i8* %415) #12
  br label %418

418:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #12
  br label %419

419:                                              ; preds = %58, %418
  %420 = phi { i8*, i32 } [ %414, %418 ], [ %54, %58 ]
  %421 = load i8*, i8** %42, align 8, !tbaa !22
  %422 = icmp eq i8* %421, %33
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  call void @_ZdlPv(i8* %421) #12
  br label %424

424:                                              ; preds = %423, %419
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  br label %463

425:                                              ; preds = %344
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %427 unwind label %378

427:                                              ; preds = %425
  %428 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = add nsw i64 %431, 240
  %433 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !41
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %427
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %438 unwind label %378

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %427
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !42
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !18
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %378

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !5
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %378

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %454)
          to label %456 unwind label %378

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %378

458:                                              ; preds = %456, %376
  %459 = load i8*, i8** %34, align 8, !tbaa !22
  %460 = icmp eq i8* %459, %26
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  call void @_ZdlPv(i8* %459) #12
  br label %462

462:                                              ; preds = %458, %461
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  ret i32 0

463:                                              ; preds = %424, %378
  %464 = phi { i8*, i32 } [ %379, %378 ], [ %420, %424 ]
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %466 = load i8*, i8** %465, align 8, !tbaa !22
  %467 = icmp eq i8* %466, %26
  br i1 %467, label %469, label %468

468:                                              ; preds = %463
  call void @_ZdlPv(i8* %466) #12
  br label %469

469:                                              ; preds = %463, %468
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  resume { i8*, i32 } %464
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
define internal void @_GLOBAL__sub_I_s005722941.cpp() #10 section ".text.startup" {
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
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}

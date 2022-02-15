; ModuleID = 'Project_CodeNet_C++1400/p03109/s381384706.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s381384706.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381384706.cpp, i8* null }]

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
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !18
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #10
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !15
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !18
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #10
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !18
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %118

37:                                               ; preds = %0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %39, i64 5
  %41 = load i8, i8* %40, align 1, !tbaa !18
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !19
  store i8 %41, i8* %43, align 1, !tbaa !18
  %44 = load i8*, i8** %38, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, i8* %44, i64 6
  %46 = load i8, i8* %45, align 1, !tbaa !18
  %47 = load i8*, i8** %42, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 %46, i8* %48, align 1, !tbaa !18
  %49 = load i8*, i8** %42, align 8, !tbaa !19
  %50 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10
  %51 = tail call i32* @__errno_location() #11
  %52 = load i32, i32* %51, align 4, !tbaa !20
  store i32 0, i32* %51, align 4, !tbaa !20
  %53 = call i64 @strtol(i8* %49, i8** nonnull %2, i32 10)
  %54 = load i8*, i8** %2, align 8, !tbaa !22
  %55 = icmp eq i8* %54, %49
  br i1 %55, label %56, label %64

56:                                               ; preds = %37
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %70, %56
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = load i32, i32* %51, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 %52, i32* %51, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10
  br label %120

64:                                               ; preds = %37
  %65 = load i32, i32* %51, align 4, !tbaa !20
  %66 = icmp eq i32 %65, 34
  %67 = add i64 %53, 2147483648
  %68 = icmp ugt i64 %67, 4294967295
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %71 unwind label %58

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i32 %65, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 %52, i32* %51, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %74, %72
  %76 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10
  %77 = load i8*, i8** %38, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  %79 = load i8, i8* %78, align 1, !tbaa !18
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !19
  store i8 %79, i8* %81, align 1, !tbaa !18
  %82 = load i8*, i8** %38, align 8, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %82, i64 9
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = load i8*, i8** %80, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  store i8 %84, i8* %86, align 1, !tbaa !18
  %87 = load i8*, i8** %80, align 8, !tbaa !19
  %88 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #10
  %89 = load i32, i32* %51, align 4, !tbaa !20
  store i32 0, i32* %51, align 4, !tbaa !20
  %90 = call i64 @strtol(i8* %87, i8** nonnull %1, i32 10)
  %91 = load i8*, i8** %1, align 8, !tbaa !22
  %92 = icmp eq i8* %91, %87
  br i1 %92, label %93, label %101

93:                                               ; preds = %75
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %107, %93
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = load i32, i32* %51, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 %89, i32* %51, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #10
  br label %120

101:                                              ; preds = %75
  %102 = load i32, i32* %51, align 4, !tbaa !20
  %103 = icmp eq i32 %102, 34
  %104 = add i64 %90, 2147483648
  %105 = icmp ugt i64 %104, 4294967295
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %108 unwind label %95

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i32 %102, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store i32 %89, i32* %51, align 4, !tbaa !20
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #10
  %113 = icmp slt i32 %76, 5
  br i1 %113, label %114, label %137

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %116 unwind label %118

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %139 unwind label %118

118:                                              ; preds = %137, %116, %114, %0
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %100, %63
  %121 = phi { i8*, i32 } [ %59, %63 ], [ %119, %118 ], [ %96, %100 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !19
  %124 = icmp eq i8* %123, %35
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @_ZdlPv(i8* %123) #10
  br label %126

126:                                              ; preds = %120, %125
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !19
  %129 = icmp eq i8* %128, %30
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #10
  br label %131

131:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !19
  %134 = icmp eq i8* %133, %25
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %133) #10
  br label %136

136:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  resume { i8*, i32 } %121

137:                                              ; preds = %112
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %139 unwind label %118

139:                                              ; preds = %137, %116
  %140 = load i8*, i8** %80, align 8, !tbaa !19
  %141 = icmp eq i8* %140, %35
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(i8* %140) #10
  br label %143

143:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  %144 = load i8*, i8** %42, align 8, !tbaa !19
  %145 = icmp eq i8* %144, %30
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* %144) #10
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  %148 = load i8*, i8** %38, align 8, !tbaa !19
  %149 = icmp eq i8* %148, %25
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(i8* %148) #10
  br label %151

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381384706.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone willreturn }
attributes #12 = { noreturn }

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
!19 = !{!16, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = !{!10, !10, i64 0}

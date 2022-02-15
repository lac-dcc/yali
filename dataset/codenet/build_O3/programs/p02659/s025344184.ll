; ModuleID = 'Project_CodeNet_C++1400/p02659/s025344184.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s025344184.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025344184.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %193

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %193

18:                                               ; preds = %16
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #10
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #10
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !14
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 0, i64 1, i8 signext %36)
          to label %38 unwind label %195

38:                                               ; preds = %18
  %39 = load i8*, i8** %34, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = load i64, i64* %27, align 8, !tbaa !10
  %43 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 %42, i64 1, i8 signext %41)
          to label %44 unwind label %195

44:                                               ; preds = %38
  %45 = load i8*, i8** %34, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %45, i64 3
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = load i64, i64* %32, align 8, !tbaa !10
  %49 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 %48, i64 1, i8 signext %47)
          to label %50 unwind label %195

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !14
  %53 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10
  %54 = tail call i32* @__errno_location() #11
  %55 = load i32, i32* %54, align 4, !tbaa !15
  store i32 0, i32* %54, align 4, !tbaa !15
  %56 = call i64 @strtol(i8* %52, i8** nonnull %3, i32 10)
  %57 = load i8*, i8** %3, align 8, !tbaa !17
  %58 = icmp eq i8* %57, %52
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #12
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %73, %59
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = load i32, i32* %54, align 4, !tbaa !15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %55, i32* %54, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  br label %199

67:                                               ; preds = %50
  %68 = load i32, i32* %54, align 4, !tbaa !15
  %69 = icmp eq i32 %68, 34
  %70 = add i64 %56, 2147483648
  %71 = icmp ugt i64 %70, 4294967295
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #12
          to label %74 unwind label %61

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i32 %68, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i32 %55, i32* %54, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i32 [ %55, %77 ], [ %68, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  %80 = mul nsw i64 %56, 100
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !14
  %83 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #10
  store i32 0, i32* %54, align 4, !tbaa !15
  %84 = call i64 @strtol(i8* %82, i8** nonnull %2, i32 10)
  %85 = load i8*, i8** %2, align 8, !tbaa !17
  %86 = icmp eq i8* %85, %82
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #12
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %101, %87
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = load i32, i32* %54, align 4, !tbaa !15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 %79, i32* %54, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #10
  br label %199

95:                                               ; preds = %78
  %96 = load i32, i32* %54, align 4, !tbaa !15
  %97 = icmp eq i32 %96, 34
  %98 = add i64 %84, 2147483648
  %99 = icmp ugt i64 %98, 4294967295
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #12
          to label %102 unwind label %89

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i32 %96, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  store i32 %79, i32* %54, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %79, %105 ], [ %96, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #10
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !14
  %110 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #10
  store i32 0, i32* %54, align 4, !tbaa !15
  %111 = call i64 @strtol(i8* %109, i8** nonnull %1, i32 10)
  %112 = load i8*, i8** %1, align 8, !tbaa !17
  %113 = icmp eq i8* %112, %109
  br i1 %113, label %114, label %122

114:                                              ; preds = %106
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #12
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %128, %114
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = load i32, i32* %54, align 4, !tbaa !15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 %107, i32* %54, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #10
  br label %199

122:                                              ; preds = %106
  %123 = load i32, i32* %54, align 4, !tbaa !15
  %124 = icmp eq i32 %123, 34
  %125 = add i64 %111, 2147483648
  %126 = icmp ugt i64 %125, 4294967295
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #12
          to label %129 unwind label %116

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  %131 = icmp eq i32 %123, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store i32 %107, i32* %54, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #10
  %134 = mul nsw i64 %84, 10
  %135 = add nsw i64 %134, %80
  %136 = add nsw i64 %135, %111
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = load i64, i64* %4, align 8, !tbaa !18
  %140 = mul nsw i64 %139, %138
  %141 = sdiv i64 %140, 100
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
          to label %143 unwind label %197

143:                                              ; preds = %133
  %144 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !20
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !22
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %156 unwind label %197

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !25
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !13
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %197

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !20
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %197

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %172)
          to label %174 unwind label %197

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %197

176:                                              ; preds = %174
  %177 = load i8*, i8** %108, align 8, !tbaa !14
  %178 = icmp eq i8* %177, %33
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #10
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  %181 = load i8*, i8** %81, align 8, !tbaa !14
  %182 = icmp eq i8* %181, %28
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(i8* %181) #10
  br label %184

184:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  %185 = load i8*, i8** %51, align 8, !tbaa !14
  %186 = icmp eq i8* %185, %23
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #10
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %189 = load i8*, i8** %34, align 8, !tbaa !14
  %190 = icmp eq i8* %189, %14
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #10
  br label %192

192:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret i32 0

193:                                              ; preds = %0, %16
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %216

195:                                              ; preds = %44, %38, %18
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %199

197:                                              ; preds = %174, %171, %165, %164, %155, %133
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %66, %195, %121, %94, %197
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %62, %66 ], [ %90, %94 ], [ %196, %195 ], [ %117, %121 ]
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !14
  %203 = icmp eq i8* %202, %33
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZdlPv(i8* %202) #10
  br label %205

205:                                              ; preds = %199, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !14
  %208 = icmp eq i8* %207, %28
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #10
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !14
  %213 = icmp eq i8* %212, %23
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(i8* %212) #10
  br label %215

215:                                              ; preds = %210, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  br label %216

216:                                              ; preds = %215, %193
  %217 = phi { i8*, i32 } [ %200, %215 ], [ %194, %193 ]
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !14
  %220 = icmp eq i8* %219, %14
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  call void @_ZdlPv(i8* %219) #10
  br label %222

222:                                              ; preds = %216, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  resume { i8*, i32 } %217
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s025344184.cpp() #9 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}

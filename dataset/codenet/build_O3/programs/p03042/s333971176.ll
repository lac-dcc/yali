; ModuleID = 'Project_CodeNet_C++1400/p03042/s333971176.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s333971176.cpp"
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
@.str.5 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333971176.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %115

12:                                               ; preds = %0
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %14 = load i64, i64* %9, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 0, i64 0) #11
          to label %17 unwind label %117

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !14
  %21 = icmp eq i64 %14, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 1, i64 1) #11
          to label %23 unwind label %117

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = load i8, i8* %20, align 1, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %20, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = bitcast %union.anon* %28 to i8*
  store i8 %25, i8* %30, align 8
  %31 = getelementptr inbounds i8, i8* %13, i64 17
  store i8 %27, i8* %31, align 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 2, i64* %33, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, i8* %30, i64 2
  store i8 0, i8* %34, align 2, !tbaa !13
  %35 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10
  %36 = tail call i32* @__errno_location() #12
  %37 = load i32, i32* %36, align 4, !tbaa !15
  store i32 0, i32* %36, align 4, !tbaa !15
  %38 = call i64 @strtol(i8* nonnull %30, i8** nonnull %2, i32 10)
  %39 = load i8*, i8** %2, align 8, !tbaa !17
  %40 = icmp eq i8* %39, %30
  br i1 %40, label %41, label %49

41:                                               ; preds = %24
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %55, %41
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load i32, i32* %36, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 %37, i32* %36, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  br label %277

49:                                               ; preds = %24
  %50 = load i32, i32* %36, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 34
  %52 = add i64 %38, 2147483648
  %53 = icmp ugt i64 %52, 4294967295
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %56 unwind label %43

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 %37, i32* %36, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %59, %57
  %61 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  %62 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #10
  %63 = load i64, i64* %9, align 8, !tbaa !10
  %64 = icmp ugt i64 %63, 2
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %63) #11
          to label %66 unwind label %119

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %60
  %68 = load i8*, i8** %19, align 8, !tbaa !14
  %69 = icmp eq i64 %63, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 3, i64 3) #11
          to label %71 unwind label %119

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, i8* %68, i64 2
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %68, i64 3
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !5
  %79 = bitcast %union.anon* %77 to i8*
  store i8 %74, i8* %79, align 8
  %80 = getelementptr inbounds i8, i8* %62, i64 17
  store i8 %76, i8* %80, align 1
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 2, i64* %82, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 0, i8* %83, align 2, !tbaa !13
  %84 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #10
  %85 = load i32, i32* %36, align 4, !tbaa !15
  store i32 0, i32* %36, align 4, !tbaa !15
  %86 = call i64 @strtol(i8* nonnull %79, i8** nonnull %1, i32 10)
  %87 = load i8*, i8** %1, align 8, !tbaa !17
  %88 = icmp eq i8* %87, %79
  br i1 %88, label %89, label %97

89:                                               ; preds = %72
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %103, %89
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i32, i32* %36, align 4, !tbaa !15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 %85, i32* %36, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #10
  br label %123

97:                                               ; preds = %72
  %98 = load i32, i32* %36, align 4, !tbaa !15
  %99 = icmp eq i32 %98, 34
  %100 = add i64 %86, 2147483648
  %101 = icmp ugt i64 %100, 4294967295
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %104 unwind label %91

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i32 %98, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  store i32 %85, i32* %36, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %107, %105
  %109 = trunc i64 %86 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #10
  %110 = add i32 %61, -1
  %111 = icmp ult i32 %110, 12
  %112 = add i32 %109, -1
  %113 = icmp ult i32 %112, 12
  %114 = and i1 %111, %113
  br i1 %114, label %128, label %161

115:                                              ; preds = %0
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %284

117:                                              ; preds = %22, %16
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %282

119:                                              ; preds = %70, %65
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %275

121:                                              ; preds = %260, %257, %251, %250, %241, %227, %224, %218, %217, %208, %193, %190, %184, %183, %174, %159, %156, %150, %149, %140, %229, %196, %162, %128
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %96, %121
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %92, %96 ]
  %125 = load i8*, i8** %81, align 8, !tbaa !14
  %126 = icmp eq i8* %125, %79
  br i1 %126, label %275, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(i8* %125) #10
  br label %275

128:                                              ; preds = %108
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %130 unwind label %121

130:                                              ; preds = %128
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !20
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %141 unwind label %121

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !23
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !13
  br label %156

149:                                              ; preds = %142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
          to label %150 unwind label %121

150:                                              ; preds = %149
  %151 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !18
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = invoke signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
          to label %156 unwind label %121

156:                                              ; preds = %150, %146
  %157 = phi i8 [ %148, %146 ], [ %155, %150 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
          to label %159 unwind label %121

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
          to label %262 unwind label %121

161:                                              ; preds = %108
  br i1 %111, label %162, label %195

162:                                              ; preds = %161
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %164 unwind label %121

164:                                              ; preds = %162
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !20
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %175 unwind label %121

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %164
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !23
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !13
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %121

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !18
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %121

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
          to label %193 unwind label %121

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %262 unwind label %121

195:                                              ; preds = %161
  br i1 %113, label %196, label %229

196:                                              ; preds = %195
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %198 unwind label %121

198:                                              ; preds = %196
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 240
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !20
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %209 unwind label %121

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %198
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !23
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !13
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %121

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !18
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %121

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %225)
          to label %227 unwind label %121

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %262 unwind label %121

229:                                              ; preds = %195
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %231 unwind label %121

231:                                              ; preds = %229
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !20
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %242 unwind label %121

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !23
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !13
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %121

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !18
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %121

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %121

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %121

262:                                              ; preds = %260, %227, %193, %159
  %263 = load i8*, i8** %81, align 8, !tbaa !14
  %264 = icmp eq i8* %263, %79
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(i8* %263) #10
  br label %266

266:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #10
  %267 = load i8*, i8** %32, align 8, !tbaa !14
  %268 = icmp eq i8* %267, %30
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(i8* %267) #10
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %271 = load i8*, i8** %19, align 8, !tbaa !14
  %272 = icmp eq i8* %271, %10
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #10
  br label %274

274:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  ret i32 0

275:                                              ; preds = %127, %123, %119
  %276 = phi { i8*, i32 } [ %120, %119 ], [ %124, %123 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #10
  br label %277

277:                                              ; preds = %48, %275
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %44, %48 ]
  %279 = load i8*, i8** %32, align 8, !tbaa !14
  %280 = icmp eq i8* %279, %30
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(i8* %279) #10
  br label %282

282:                                              ; preds = %281, %277, %117
  %283 = phi { i8*, i32 } [ %118, %117 ], [ %278, %277 ], [ %278, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  br label %284

284:                                              ; preds = %282, %115
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %116, %115 ]
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !14
  %288 = icmp eq i8* %287, %10
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void @_ZdlPv(i8* %287) #10
  br label %290

290:                                              ; preds = %284, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  resume { i8*, i32 } %285
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s333971176.cpp() #9 section ".text.startup" {
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
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone willreturn }

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
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}

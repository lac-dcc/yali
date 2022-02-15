; ModuleID = 'Project_CodeNet_C++1400/p00036/s055029182.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s055029182.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055029182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull i8* @_Znwm(i64 256) #8
  %2 = bitcast i8* %1 to %"class.std::__cxx11::basic_string"*
  %3 = getelementptr inbounds i8, i8* %1, i64 16
  %4 = bitcast i8* %1 to i8**
  store i8* %3, i8** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to i64*
  store i64 0, i64* %6, align 8, !tbaa !10
  store i8 0, i8* %3, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %1, i64 32
  %8 = getelementptr inbounds i8, i8* %1, i64 48
  %9 = bitcast i8* %7 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %1, i64 40
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !10
  store i8 0, i8* %8, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %1, i64 64
  %13 = getelementptr inbounds i8, i8* %1, i64 80
  %14 = bitcast i8* %12 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %1, i64 72
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %1, i64 96
  %18 = getelementptr inbounds i8, i8* %1, i64 112
  %19 = bitcast i8* %17 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %1, i64 104
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %18, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %1, i64 128
  %23 = getelementptr inbounds i8, i8* %1, i64 144
  %24 = bitcast i8* %22 to i8**
  store i8* %23, i8** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %1, i64 136
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !10
  store i8 0, i8* %23, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %1, i64 160
  %28 = getelementptr inbounds i8, i8* %1, i64 176
  %29 = bitcast i8* %27 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %1, i64 168
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !10
  store i8 0, i8* %28, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %1, i64 192
  %33 = getelementptr inbounds i8, i8* %1, i64 208
  %34 = bitcast i8* %32 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %1, i64 200
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !10
  store i8 0, i8* %33, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %1, i64 224
  %38 = getelementptr inbounds i8, i8* %1, i64 240
  %39 = bitcast i8* %37 to i8**
  store i8* %38, i8** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %1, i64 232
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %38, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %1, i64 32
  %43 = bitcast i8* %42 to %"class.std::__cxx11::basic_string"*
  %44 = getelementptr inbounds i8, i8* %1, i64 64
  %45 = bitcast i8* %44 to %"class.std::__cxx11::basic_string"*
  %46 = getelementptr inbounds i8, i8* %1, i64 96
  %47 = bitcast i8* %46 to %"class.std::__cxx11::basic_string"*
  %48 = getelementptr inbounds i8, i8* %1, i64 128
  %49 = bitcast i8* %48 to %"class.std::__cxx11::basic_string"*
  %50 = getelementptr inbounds i8, i8* %1, i64 160
  %51 = bitcast i8* %50 to %"class.std::__cxx11::basic_string"*
  %52 = getelementptr inbounds i8, i8* %1, i64 192
  %53 = bitcast i8* %52 to %"class.std::__cxx11::basic_string"*
  %54 = getelementptr inbounds i8, i8* %1, i64 224
  %55 = bitcast i8* %54 to %"class.std::__cxx11::basic_string"*
  br label %56

56:                                               ; preds = %501, %0
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %58 unwind label %167

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43)
          to label %60 unwind label %167

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45)
          to label %62 unwind label %167

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47)
          to label %64 unwind label %167

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49)
          to label %66 unwind label %167

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51)
          to label %68 unwind label %167

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53)
          to label %70 unwind label %167

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55)
          to label %72 unwind label %167

72:                                               ; preds = %70
  %73 = bitcast %"class.std::basic_istream"* %71 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !14
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_istream"* %71 to i8*
  %79 = add nsw i64 %77, 32
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !16
  %83 = and i32 %82, 5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %503

85:                                               ; preds = %72, %501
  %86 = phi i64 [ %89, %501 ], [ 0, %72 ]
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %86, i32 1
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %86, i32 0, i32 0
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp ult i64 %86, 7
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %89, i32 0, i32 0
  %92 = icmp ult i64 %86, 6
  %93 = add nuw nsw i64 %86, 2
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %93, i32 0, i32 0
  %95 = icmp ult i64 %86, 5
  %96 = add nuw nsw i64 %86, 3
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %96, i32 0, i32 0
  %98 = load i64, i64* %87, align 8, !tbaa !10
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %501

101:                                              ; preds = %85, %495
  %102 = phi i64 [ %496, %495 ], [ 0, %85 ]
  %103 = load i8*, i8** %88, align 8, !tbaa !23
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = add nuw nsw i64 %102, 1
  br label %495

109:                                              ; preds = %101
  %110 = icmp ult i64 %102, 8
  %111 = select i1 %90, i1 %110, i1 false
  br i1 %111, label %112, label %230

112:                                              ; preds = %109
  %113 = load i8*, i8** %91, align 8, !tbaa !23
  %114 = getelementptr inbounds i8, i8* %113, i64 %102
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 49
  %117 = icmp ult i64 %102, 7
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %182

119:                                              ; preds = %112
  %120 = add nuw nsw i64 %102, 1
  %121 = getelementptr inbounds i8, i8* %103, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %182

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, i8* %113, i64 %120
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %128, label %182

128:                                              ; preds = %124
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %130 unwind label %165

130:                                              ; preds = %128
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !24
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %141 unwind label %169

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !27
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !13
  br label %156

149:                                              ; preds = %142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
          to label %150 unwind label %165

150:                                              ; preds = %149
  %151 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !14
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = invoke signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
          to label %156 unwind label %165

156:                                              ; preds = %150, %146
  %157 = phi i8 [ %148, %146 ], [ %155, %150 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
          to label %159 unwind label %165

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
          to label %161 unwind label %165

161:                                              ; preds = %159
  %162 = load i8*, i8** %91, align 8, !tbaa !23
  %163 = getelementptr inbounds i8, i8* %162, i64 %102
  %164 = load i8, i8* %163, align 1, !tbaa !13
  br label %182

165:                                              ; preds = %128, %197, %252, %305, %357, %408, %462, %149, %150, %156, %159, %218, %219, %225, %228, %273, %274, %280, %283, %326, %327, %333, %336, %378, %379, %385, %388, %429, %430, %436, %439, %483, %484, %490, %493
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %171

167:                                              ; preds = %70, %68, %66, %64, %62, %60, %58, %56
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %171

169:                                              ; preds = %474, %420, %369, %317, %264, %209, %140
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %165, %169, %167
  %172 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ], [ %170, %169 ]
  %173 = bitcast i8* %1 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !23
  %175 = icmp eq i8* %174, %3
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  tail call void @_ZdlPv(i8* %174) #10
  br label %177

177:                                              ; preds = %176, %171
  %178 = bitcast i8* %7 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !23
  %180 = icmp eq i8* %179, %8
  br i1 %180, label %545, label %544

181:                                              ; preds = %570, %574
  tail call void @_ZdlPv(i8* nonnull %1) #10
  resume { i8*, i32 } %172

182:                                              ; preds = %161, %112, %119, %124
  %183 = phi i8 [ %164, %161 ], [ %115, %112 ], [ 49, %119 ], [ 49, %124 ]
  %184 = icmp eq i8 %183, 49
  %185 = select i1 %184, i1 %92, i1 false
  br i1 %185, label %186, label %230

186:                                              ; preds = %182
  %187 = load i8*, i8** %94, align 8, !tbaa !23
  %188 = getelementptr inbounds i8, i8* %187, i64 %102
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 49
  %191 = select i1 %190, i1 %95, i1 false
  br i1 %191, label %192, label %230

192:                                              ; preds = %186
  %193 = load i8*, i8** %97, align 8, !tbaa !23
  %194 = getelementptr inbounds i8, i8* %193, i64 %102
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 49
  br i1 %196, label %197, label %230

197:                                              ; preds = %192
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %199 unwind label %165

199:                                              ; preds = %197
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 240
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !24
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %210 unwind label %169

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %199
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !27
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !13
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %165

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !14
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %165

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %226)
          to label %228 unwind label %165

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %165

230:                                              ; preds = %228, %109, %192, %186, %182
  %231 = add nuw nsw i64 %102, 1
  %232 = icmp ult i64 %102, 7
  br i1 %232, label %233, label %285

233:                                              ; preds = %230
  %234 = load i8*, i8** %88, align 8, !tbaa !23
  %235 = getelementptr inbounds i8, i8* %234, i64 %231
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = icmp eq i8 %236, 49
  %238 = icmp ne i64 %102, 6
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %240, label %285

240:                                              ; preds = %233
  %241 = add nuw nsw i64 %102, 2
  %242 = getelementptr inbounds i8, i8* %234, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 49
  %245 = icmp ult i64 %102, 5
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %285

247:                                              ; preds = %240
  %248 = add nuw nsw i64 %102, 3
  %249 = getelementptr inbounds i8, i8* %234, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !13
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %252, label %285

252:                                              ; preds = %247
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %254 unwind label %165

254:                                              ; preds = %252
  %255 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %258, 240
  %260 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !24
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %265 unwind label %169

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %254
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !27
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !13
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %165

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !14
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %165

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %281)
          to label %283 unwind label %165

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %165

285:                                              ; preds = %283, %247, %240, %233, %230
  br i1 %111, label %286, label %338

286:                                              ; preds = %285
  %287 = load i8*, i8** %91, align 8, !tbaa !23
  %288 = getelementptr inbounds i8, i8* %287, i64 %102
  %289 = load i8, i8* %288, align 1, !tbaa !13
  %290 = icmp ne i8 %289, 49
  %291 = icmp eq i64 %102, 0
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %338, label %293

293:                                              ; preds = %286
  %294 = add nuw nsw i64 %102, 4294967295
  %295 = and i64 %294, 4294967295
  %296 = getelementptr inbounds i8, i8* %287, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !13
  %298 = icmp eq i8 %297, 49
  %299 = select i1 %298, i1 %92, i1 false
  br i1 %299, label %300, label %338

300:                                              ; preds = %293
  %301 = load i8*, i8** %94, align 8, !tbaa !23
  %302 = getelementptr inbounds i8, i8* %301, i64 %295
  %303 = load i8, i8* %302, align 1, !tbaa !13
  %304 = icmp eq i8 %303, 49
  br i1 %304, label %305, label %338

305:                                              ; preds = %300
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %307 unwind label %165

307:                                              ; preds = %305
  %308 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i64 %311, 240
  %313 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !24
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %307
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %318 unwind label %169

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %307
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !27
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !13
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %165

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !14
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %165

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %334)
          to label %336 unwind label %165

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %165

338:                                              ; preds = %336, %300, %293, %286, %285
  br i1 %232, label %339, label %390

339:                                              ; preds = %338
  %340 = load i8*, i8** %88, align 8, !tbaa !23
  %341 = getelementptr inbounds i8, i8* %340, i64 %231
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = icmp eq i8 %342, 49
  %344 = select i1 %343, i1 %90, i1 false
  br i1 %344, label %345, label %390

345:                                              ; preds = %339
  %346 = load i8*, i8** %91, align 8, !tbaa !23
  %347 = getelementptr inbounds i8, i8* %346, i64 %231
  %348 = load i8, i8* %347, align 1, !tbaa !13
  %349 = icmp eq i8 %348, 49
  %350 = icmp ult i64 %102, 6
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %390

352:                                              ; preds = %345
  %353 = add nuw nsw i64 %102, 2
  %354 = getelementptr inbounds i8, i8* %346, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !13
  %356 = icmp eq i8 %355, 49
  br i1 %356, label %357, label %390

357:                                              ; preds = %352
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %359 unwind label %165

359:                                              ; preds = %357
  %360 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %363, 240
  %365 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !24
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %370 unwind label %169

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %359
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !27
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !13
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %165

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !14
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %165

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %386)
          to label %388 unwind label %165

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %390 unwind label %165

390:                                              ; preds = %388, %352, %345, %339, %338
  br i1 %111, label %391, label %441

391:                                              ; preds = %390
  %392 = load i8*, i8** %91, align 8, !tbaa !23
  %393 = getelementptr inbounds i8, i8* %392, i64 %102
  %394 = load i8, i8* %393, align 1, !tbaa !13
  %395 = icmp ne i8 %394, 49
  %396 = xor i1 %232, true
  %397 = select i1 %395, i1 true, i1 %396
  br i1 %397, label %441, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds i8, i8* %392, i64 %231
  %400 = load i8, i8* %399, align 1, !tbaa !13
  %401 = icmp eq i8 %400, 49
  %402 = select i1 %401, i1 %92, i1 false
  br i1 %402, label %403, label %441

403:                                              ; preds = %398
  %404 = load i8*, i8** %94, align 8, !tbaa !23
  %405 = getelementptr inbounds i8, i8* %404, i64 %231
  %406 = load i8, i8* %405, align 1, !tbaa !13
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %408, label %441

408:                                              ; preds = %403
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %410 unwind label %165

410:                                              ; preds = %408
  %411 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = add nsw i64 %414, 240
  %416 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !24
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %421 unwind label %169

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %410
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !27
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !13
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %165

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !14
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %165

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %437)
          to label %439 unwind label %165

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %165

441:                                              ; preds = %391, %439, %403, %398, %390
  br i1 %232, label %442, label %495

442:                                              ; preds = %441
  %443 = load i8*, i8** %88, align 8, !tbaa !23
  %444 = getelementptr inbounds i8, i8* %443, i64 %231
  %445 = load i8, i8* %444, align 1, !tbaa !13
  %446 = icmp ne i8 %445, 49
  %447 = xor i1 %111, true
  %448 = select i1 %446, i1 true, i1 %447
  br i1 %448, label %495, label %449

449:                                              ; preds = %442
  %450 = load i8*, i8** %91, align 8, !tbaa !23
  %451 = getelementptr inbounds i8, i8* %450, i64 %102
  %452 = load i8, i8* %451, align 1, !tbaa !13
  %453 = icmp ne i8 %452, 49
  %454 = icmp eq i64 %102, 0
  %455 = select i1 %453, i1 true, i1 %454
  br i1 %455, label %495, label %456

456:                                              ; preds = %449
  %457 = add nuw nsw i64 %102, 4294967295
  %458 = and i64 %457, 4294967295
  %459 = getelementptr inbounds i8, i8* %450, i64 %458
  %460 = load i8, i8* %459, align 1, !tbaa !13
  %461 = icmp eq i8 %460, 49
  br i1 %461, label %462, label %495

462:                                              ; preds = %456
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %464 unwind label %165

464:                                              ; preds = %462
  %465 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = add nsw i64 %468, 240
  %470 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !24
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %464
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %475 unwind label %169

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %464
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !27
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !13
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %165

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !14
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %165

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %491)
          to label %493 unwind label %165

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %495 unwind label %165

495:                                              ; preds = %107, %442, %493, %456, %449, %441
  %496 = phi i64 [ %108, %107 ], [ %231, %442 ], [ %231, %493 ], [ %231, %456 ], [ %231, %449 ], [ %231, %441 ]
  %497 = load i64, i64* %87, align 8, !tbaa !10
  %498 = shl i64 %497, 32
  %499 = ashr exact i64 %498, 32
  %500 = icmp slt i64 %496, %499
  br i1 %500, label %101, label %501, !llvm.loop !29

501:                                              ; preds = %495, %85
  %502 = icmp eq i64 %89, 8
  br i1 %502, label %56, label %85, !llvm.loop !31

503:                                              ; preds = %72
  %504 = bitcast i8* %1 to i8**
  %505 = load i8*, i8** %504, align 8, !tbaa !23
  %506 = icmp eq i8* %505, %3
  br i1 %506, label %508, label %507

507:                                              ; preds = %503
  tail call void @_ZdlPv(i8* %505) #10
  br label %508

508:                                              ; preds = %507, %503
  %509 = bitcast i8* %7 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !23
  %511 = icmp eq i8* %510, %8
  br i1 %511, label %514, label %513

512:                                              ; preds = %539, %543
  tail call void @_ZdlPv(i8* nonnull %1) #10
  ret i32 0

513:                                              ; preds = %508
  tail call void @_ZdlPv(i8* %510) #10
  br label %514

514:                                              ; preds = %513, %508
  %515 = bitcast i8* %12 to i8**
  %516 = load i8*, i8** %515, align 8, !tbaa !23
  %517 = icmp eq i8* %516, %13
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  tail call void @_ZdlPv(i8* %516) #10
  br label %519

519:                                              ; preds = %518, %514
  %520 = bitcast i8* %17 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !23
  %522 = icmp eq i8* %521, %18
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  tail call void @_ZdlPv(i8* %521) #10
  br label %524

524:                                              ; preds = %523, %519
  %525 = bitcast i8* %22 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !23
  %527 = icmp eq i8* %526, %23
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  tail call void @_ZdlPv(i8* %526) #10
  br label %529

529:                                              ; preds = %528, %524
  %530 = bitcast i8* %27 to i8**
  %531 = load i8*, i8** %530, align 8, !tbaa !23
  %532 = icmp eq i8* %531, %28
  br i1 %532, label %534, label %533

533:                                              ; preds = %529
  tail call void @_ZdlPv(i8* %531) #10
  br label %534

534:                                              ; preds = %533, %529
  %535 = bitcast i8* %32 to i8**
  %536 = load i8*, i8** %535, align 8, !tbaa !23
  %537 = icmp eq i8* %536, %33
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  tail call void @_ZdlPv(i8* %536) #10
  br label %539

539:                                              ; preds = %538, %534
  %540 = bitcast i8* %37 to i8**
  %541 = load i8*, i8** %540, align 8, !tbaa !23
  %542 = icmp eq i8* %541, %38
  br i1 %542, label %512, label %543

543:                                              ; preds = %539
  tail call void @_ZdlPv(i8* %541) #10
  br label %512

544:                                              ; preds = %177
  tail call void @_ZdlPv(i8* %179) #10
  br label %545

545:                                              ; preds = %544, %177
  %546 = bitcast i8* %12 to i8**
  %547 = load i8*, i8** %546, align 8, !tbaa !23
  %548 = icmp eq i8* %547, %13
  br i1 %548, label %550, label %549

549:                                              ; preds = %545
  tail call void @_ZdlPv(i8* %547) #10
  br label %550

550:                                              ; preds = %549, %545
  %551 = bitcast i8* %17 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !23
  %553 = icmp eq i8* %552, %18
  br i1 %553, label %555, label %554

554:                                              ; preds = %550
  tail call void @_ZdlPv(i8* %552) #10
  br label %555

555:                                              ; preds = %554, %550
  %556 = bitcast i8* %22 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !23
  %558 = icmp eq i8* %557, %23
  br i1 %558, label %560, label %559

559:                                              ; preds = %555
  tail call void @_ZdlPv(i8* %557) #10
  br label %560

560:                                              ; preds = %559, %555
  %561 = bitcast i8* %27 to i8**
  %562 = load i8*, i8** %561, align 8, !tbaa !23
  %563 = icmp eq i8* %562, %28
  br i1 %563, label %565, label %564

564:                                              ; preds = %560
  tail call void @_ZdlPv(i8* %562) #10
  br label %565

565:                                              ; preds = %564, %560
  %566 = bitcast i8* %32 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !23
  %568 = icmp eq i8* %567, %33
  br i1 %568, label %570, label %569

569:                                              ; preds = %565
  tail call void @_ZdlPv(i8* %567) #10
  br label %570

570:                                              ; preds = %569, %565
  %571 = bitcast i8* %37 to i8**
  %572 = load i8*, i8** %571, align 8, !tbaa !23
  %573 = icmp eq i8* %572, %38
  br i1 %573, label %181, label %574

574:                                              ; preds = %570
  tail call void @_ZdlPv(i8* %572) #10
  br label %181
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055029182.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}

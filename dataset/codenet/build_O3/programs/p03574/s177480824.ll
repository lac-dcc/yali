; ModuleID = 'Project_CodeNet_C++1400/p03574/s177480824.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s177480824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177480824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %30 unwind label %53

30:                                               ; preds = %0
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = load i32, i32* %1, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %95

40:                                               ; preds = %34
  %41 = load i64, i64* %17, align 8, !tbaa !10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %44 unwind label %53

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !16
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 35
  %50 = load i64, i64* %27, align 8, !tbaa !10
  br i1 %49, label %51, label %55

51:                                               ; preds = %45
  %52 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %57 unwind label %53

53:                                               ; preds = %1362, %1359, %1353, %1352, %1343, %784, %781, %775, %774, %765, %533, %530, %524, %523, %514, %350, %347, %341, %340, %331, %268, %265, %259, %258, %249, %93, %90, %84, %83, %74, %1323, %1320, %1294, %1289, %1284, %1187, %1169, %1144, %1139, %1134, %1126, %1120, %1119, %790, %745, %742, %716, %711, %706, %609, %590, %563, %557, %552, %543, %537, %494, %491, %474, %465, %459, %458, %357, %311, %308, %289, %279, %273, %229, %226, %210, %144, %126, %108, %99, %57, %55, %51, %43, %535, %271, %32, %30, %0
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %1385

55:                                               ; preds = %45
  %56 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %57 unwind label %53

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !16
  %60 = load i64, i64* %27, align 8, !tbaa !10
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %59, i64 %60)
          to label %62 unwind label %53

62:                                               ; preds = %57
  %63 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !17
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !19
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %75 unwind label %53

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !22
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !13
  br label %90

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
          to label %84 unwind label %53

84:                                               ; preds = %83
  %85 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !17
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = invoke signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
          to label %90 unwind label %53

90:                                               ; preds = %84, %80
  %91 = phi i8 [ %82, %80 ], [ %89, %84 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %91)
          to label %93 unwind label %53

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
          to label %1364 unwind label %53

95:                                               ; preds = %34
  br i1 %36, label %96, label %270

96:                                               ; preds = %95
  %97 = load i64, i64* %17, align 8, !tbaa !10
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %100 unwind label %53

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !16
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 35
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = icmp ugt i64 %97, 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %97) #9
          to label %109 unwind label %53

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %103, i64 1
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 35
  %114 = select i1 %113, i8 49, i8 48
  br label %115

115:                                              ; preds = %110, %101
  %116 = phi i8 [ 35, %101 ], [ %114, %110 ]
  %117 = load i64, i64* %27, align 8, !tbaa !10
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !16
  %121 = icmp eq i8* %120, %28
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = select i1 %121, i64 15, i64 %123
  %125 = icmp ugt i64 %118, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %117, i64 0, i8* null, i64 1)
          to label %127 unwind label %53

127:                                              ; preds = %126
  %128 = load i8*, i8** %119, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %115, %127
  %130 = phi i8* [ %128, %127 ], [ %120, %115 ]
  %131 = getelementptr inbounds i8, i8* %130, i64 %117
  store i8 %116, i8* %131, align 1, !tbaa !13
  store i64 %118, i64* %27, align 8, !tbaa !10
  %132 = load i8*, i8** %119, align 8, !tbaa !16
  %133 = getelementptr inbounds i8, i8* %132, i64 %118
  store i8 0, i8* %133, align 1, !tbaa !13
  %134 = load i32, i32* %2, align 4, !tbaa !14
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %146, label %136

136:                                              ; preds = %129
  %137 = add nsw i32 %134, -1
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %191, %136
  %140 = phi i64 [ %138, %136 ], [ %199, %191 ]
  %141 = phi i32 [ %134, %136 ], [ %197, %191 ]
  %142 = load i64, i64* %17, align 8, !tbaa !10
  %143 = icmp ugt i64 %142, %140
  br i1 %143, label %201, label %144

144:                                              ; preds = %139
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %140, i64 %142) #9
          to label %145 unwind label %53

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %129, %191
  %147 = phi i64 [ %196, %191 ], [ 1, %129 ]
  %148 = load i64, i64* %17, align 8, !tbaa !10
  %149 = icmp ugt i64 %148, %147
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = and i64 %147, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %151, i64 %148) #9
          to label %152 unwind label %160

152:                                              ; preds = %150
  unreachable

153:                                              ; preds = %146
  %154 = load i8*, i8** %102, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, i8* %154, i64 %147
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 35
  br i1 %157, label %179, label %162

158:                                              ; preds = %188
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %1385

160:                                              ; preds = %150, %165
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %1385

162:                                              ; preds = %153
  %163 = add nuw nsw i64 %147, 1
  %164 = icmp ugt i64 %148, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = and i64 %163, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %166, i64 %148) #9
          to label %167 unwind label %160

167:                                              ; preds = %165
  unreachable

168:                                              ; preds = %162
  %169 = add nsw i64 %147, -1
  %170 = getelementptr inbounds i8, i8* %154, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 35
  %173 = select i1 %172, i8 49, i8 48
  %174 = getelementptr inbounds i8, i8* %154, i64 %163
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 35
  %177 = zext i1 %176 to i8
  %178 = add nuw nsw i8 %173, %177
  br label %179

179:                                              ; preds = %168, %153
  %180 = phi i8 [ 35, %153 ], [ %178, %168 ]
  %181 = load i64, i64* %27, align 8, !tbaa !10
  %182 = add i64 %181, 1
  %183 = load i8*, i8** %119, align 8, !tbaa !16
  %184 = icmp eq i8* %183, %28
  %185 = load i64, i64* %122, align 8
  %186 = select i1 %184, i64 15, i64 %185
  %187 = icmp ugt i64 %182, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %181, i64 0, i8* null, i64 1)
          to label %189 unwind label %158

189:                                              ; preds = %188
  %190 = load i8*, i8** %119, align 8, !tbaa !16
  br label %191

191:                                              ; preds = %189, %179
  %192 = phi i8* [ %190, %189 ], [ %183, %179 ]
  %193 = getelementptr inbounds i8, i8* %192, i64 %181
  store i8 %180, i8* %193, align 1, !tbaa !13
  store i64 %182, i64* %27, align 8, !tbaa !10
  %194 = load i8*, i8** %119, align 8, !tbaa !16
  %195 = getelementptr inbounds i8, i8* %194, i64 %182
  store i8 0, i8* %195, align 1, !tbaa !13
  %196 = add nuw nsw i64 %147, 1
  %197 = load i32, i32* %2, align 4, !tbaa !14
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %196, %199
  br i1 %200, label %146, label %139, !llvm.loop !24

201:                                              ; preds = %139
  %202 = load i8*, i8** %102, align 8, !tbaa !16
  %203 = getelementptr inbounds i8, i8* %202, i64 %140
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = icmp eq i8 %204, 35
  br i1 %205, label %217, label %206

206:                                              ; preds = %201
  %207 = add nsw i32 %141, -2
  %208 = sext i32 %207 to i64
  %209 = icmp ugt i64 %142, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %208, i64 %142) #9
          to label %211 unwind label %53

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, i8* %202, i64 %208
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 35
  %216 = select i1 %215, i8 49, i8 48
  br label %217

217:                                              ; preds = %212, %201
  %218 = phi i8 [ 35, %201 ], [ %216, %212 ]
  %219 = load i64, i64* %27, align 8, !tbaa !10
  %220 = add i64 %219, 1
  %221 = load i8*, i8** %119, align 8, !tbaa !16
  %222 = icmp eq i8* %221, %28
  %223 = load i64, i64* %122, align 8
  %224 = select i1 %222, i64 15, i64 %223
  %225 = icmp ugt i64 %220, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %219, i64 0, i8* null, i64 1)
          to label %227 unwind label %53

227:                                              ; preds = %226
  %228 = load i8*, i8** %119, align 8, !tbaa !16
  br label %229

229:                                              ; preds = %227, %217
  %230 = phi i8* [ %228, %227 ], [ %221, %217 ]
  %231 = getelementptr inbounds i8, i8* %230, i64 %219
  store i8 %218, i8* %231, align 1, !tbaa !13
  store i64 %220, i64* %27, align 8, !tbaa !10
  %232 = load i8*, i8** %119, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, i8* %232, i64 %220
  store i8 0, i8* %233, align 1, !tbaa !13
  %234 = load i8*, i8** %119, align 8, !tbaa !16
  %235 = load i64, i64* %27, align 8, !tbaa !10
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %234, i64 %235)
          to label %237 unwind label %53

237:                                              ; preds = %229
  %238 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !17
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !19
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %250 unwind label %53

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %237
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !22
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !13
  br label %265

258:                                              ; preds = %251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
          to label %259 unwind label %53

259:                                              ; preds = %258
  %260 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !17
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = invoke signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
          to label %265 unwind label %53

265:                                              ; preds = %259, %255
  %266 = phi i8 [ %257, %255 ], [ %264, %259 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %266)
          to label %268 unwind label %53

268:                                              ; preds = %265
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
          to label %1364 unwind label %53

270:                                              ; preds = %95
  br i1 %38, label %271, label %535

271:                                              ; preds = %270
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %273 unwind label %53

273:                                              ; preds = %271
  %274 = load i64, i64* %27, align 8, !tbaa !10
  %275 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %274, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 0)
          to label %276 unwind label %53

276:                                              ; preds = %273
  %277 = load i64, i64* %17, align 8, !tbaa !10
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %280 unwind label %53

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %276
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !16
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = icmp eq i8 %284, 35
  br i1 %285, label %297, label %286

286:                                              ; preds = %281
  %287 = load i64, i64* %22, align 8, !tbaa !10
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %290 unwind label %53

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %286
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %293 = load i8*, i8** %292, align 8, !tbaa !16
  %294 = load i8, i8* %293, align 1, !tbaa !13
  %295 = icmp eq i8 %294, 35
  %296 = select i1 %295, i8 49, i8 48
  br label %297

297:                                              ; preds = %291, %281
  %298 = phi i8 [ 35, %281 ], [ %296, %291 ]
  %299 = load i64, i64* %27, align 8, !tbaa !10
  %300 = add i64 %299, 1
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8, !tbaa !16
  %303 = icmp eq i8* %302, %28
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %305 = load i64, i64* %304, align 8
  %306 = select i1 %303, i64 15, i64 %305
  %307 = icmp ugt i64 %300, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %299, i64 0, i8* null, i64 1)
          to label %309 unwind label %53

309:                                              ; preds = %308
  %310 = load i8*, i8** %301, align 8, !tbaa !16
  br label %311

311:                                              ; preds = %309, %297
  %312 = phi i8* [ %310, %309 ], [ %302, %297 ]
  %313 = getelementptr inbounds i8, i8* %312, i64 %299
  store i8 %298, i8* %313, align 1, !tbaa !13
  store i64 %300, i64* %27, align 8, !tbaa !10
  %314 = load i8*, i8** %301, align 8, !tbaa !16
  %315 = getelementptr inbounds i8, i8* %314, i64 %300
  store i8 0, i8* %315, align 1, !tbaa !13
  %316 = load i8*, i8** %301, align 8, !tbaa !16
  %317 = load i64, i64* %27, align 8, !tbaa !10
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %316, i64 %317)
          to label %319 unwind label %53

319:                                              ; preds = %311
  %320 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !17
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !19
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %319
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %332 unwind label %53

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %319
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !22
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !13
  br label %347

340:                                              ; preds = %333
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
          to label %341 unwind label %53

341:                                              ; preds = %340
  %342 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !17
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = invoke signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
          to label %347 unwind label %53

347:                                              ; preds = %341, %337
  %348 = phi i8 [ %339, %337 ], [ %346, %341 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %348)
          to label %350 unwind label %53

350:                                              ; preds = %347
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
          to label %352 unwind label %53

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %355 = load i32, i32* %1, align 4, !tbaa !14
  %356 = icmp sgt i32 %355, 2
  br i1 %356, label %359, label %357

357:                                              ; preds = %453, %352
  %358 = phi i8 [ %298, %352 ], [ %401, %453 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %458 unwind label %53

359:                                              ; preds = %352, %453
  %360 = phi i32 [ %454, %453 ], [ 1, %352 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %361 unwind label %376

361:                                              ; preds = %359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %362 unwind label %376

362:                                              ; preds = %361
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %364 unwind label %376

364:                                              ; preds = %362
  %365 = load i64, i64* %27, align 8, !tbaa !10
  %366 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %365, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 0)
          to label %367 unwind label %376

367:                                              ; preds = %364
  %368 = load i64, i64* %17, align 8, !tbaa !10
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %371 unwind label %378

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %367
  %373 = load i8*, i8** %282, align 8, !tbaa !16
  %374 = load i8, i8* %373, align 1, !tbaa !13
  %375 = icmp eq i8 %374, 35
  br i1 %375, label %400, label %380

376:                                              ; preds = %362, %359, %361, %364, %409, %412, %441, %442, %448, %451
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %1385

378:                                              ; preds = %370, %383, %388, %432
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %1385

380:                                              ; preds = %372
  %381 = load i64, i64* %12, align 8, !tbaa !10
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %384 unwind label %378

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %380
  %386 = load i64, i64* %22, align 8, !tbaa !10
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %389 unwind label %378

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %385
  %391 = load i8*, i8** %353, align 8, !tbaa !16
  %392 = load i8, i8* %391, align 1, !tbaa !13
  %393 = icmp eq i8 %392, 35
  %394 = select i1 %393, i8 49, i8 48
  %395 = load i8*, i8** %354, align 8, !tbaa !16
  %396 = load i8, i8* %395, align 1, !tbaa !13
  %397 = icmp eq i8 %396, 35
  %398 = zext i1 %397 to i8
  %399 = add nuw nsw i8 %394, %398
  br label %400

400:                                              ; preds = %390, %372
  %401 = phi i8 [ 35, %372 ], [ %399, %390 ]
  %402 = load i64, i64* %27, align 8, !tbaa !10
  %403 = add i64 %402, 1
  %404 = load i8*, i8** %301, align 8, !tbaa !16
  %405 = icmp eq i8* %404, %28
  %406 = load i64, i64* %304, align 8
  %407 = select i1 %405, i64 15, i64 %406
  %408 = icmp ugt i64 %403, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %402, i64 0, i8* null, i64 1)
          to label %410 unwind label %376

410:                                              ; preds = %409
  %411 = load i8*, i8** %301, align 8, !tbaa !16
  br label %412

412:                                              ; preds = %410, %400
  %413 = phi i8* [ %411, %410 ], [ %404, %400 ]
  %414 = getelementptr inbounds i8, i8* %413, i64 %402
  store i8 %401, i8* %414, align 1, !tbaa !13
  store i64 %403, i64* %27, align 8, !tbaa !10
  %415 = load i8*, i8** %301, align 8, !tbaa !16
  %416 = getelementptr inbounds i8, i8* %415, i64 %403
  store i8 0, i8* %416, align 1, !tbaa !13
  %417 = load i8*, i8** %301, align 8, !tbaa !16
  %418 = load i64, i64* %27, align 8, !tbaa !10
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %417, i64 %418)
          to label %420 unwind label %376

420:                                              ; preds = %412
  %421 = bitcast %"class.std::basic_ostream"* %419 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !17
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %419 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !19
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %433 unwind label %378

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !22
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !13
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
          to label %442 unwind label %376

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !17
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
          to label %448 unwind label %376

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8 signext %449)
          to label %451 unwind label %376

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
          to label %453 unwind label %376

453:                                              ; preds = %451
  %454 = add nuw nsw i32 %360, 1
  %455 = load i32, i32* %1, align 4, !tbaa !14
  %456 = add nsw i32 %455, -1
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %359, label %357, !llvm.loop !26

458:                                              ; preds = %357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %459 unwind label %53

459:                                              ; preds = %458
  %460 = load i64, i64* %27, align 8, !tbaa !10
  %461 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %460, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 0)
          to label %462 unwind label %53

462:                                              ; preds = %459
  %463 = load i64, i64* %17, align 8, !tbaa !10
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %466 unwind label %53

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %462
  %468 = load i8*, i8** %282, align 8, !tbaa !16
  %469 = load i8, i8* %468, align 1, !tbaa !13
  %470 = icmp eq i8 %469, 35
  br i1 %470, label %482, label %471

471:                                              ; preds = %467
  %472 = load i64, i64* %12, align 8, !tbaa !10
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %475 unwind label %53

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %471
  %477 = load i8*, i8** %353, align 8, !tbaa !16
  %478 = load i8, i8* %477, align 1, !tbaa !13
  %479 = icmp eq i8 %478, 35
  %480 = zext i1 %479 to i8
  %481 = add nuw nsw i8 %358, %480
  br label %482

482:                                              ; preds = %476, %467
  %483 = phi i8 [ 35, %467 ], [ %481, %476 ]
  %484 = load i64, i64* %27, align 8, !tbaa !10
  %485 = add i64 %484, 1
  %486 = load i8*, i8** %301, align 8, !tbaa !16
  %487 = icmp eq i8* %486, %28
  %488 = load i64, i64* %304, align 8
  %489 = select i1 %487, i64 15, i64 %488
  %490 = icmp ugt i64 %485, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %484, i64 0, i8* null, i64 1)
          to label %492 unwind label %53

492:                                              ; preds = %491
  %493 = load i8*, i8** %301, align 8, !tbaa !16
  br label %494

494:                                              ; preds = %492, %482
  %495 = phi i8* [ %493, %492 ], [ %486, %482 ]
  %496 = getelementptr inbounds i8, i8* %495, i64 %484
  store i8 %483, i8* %496, align 1, !tbaa !13
  store i64 %485, i64* %27, align 8, !tbaa !10
  %497 = load i8*, i8** %301, align 8, !tbaa !16
  %498 = getelementptr inbounds i8, i8* %497, i64 %485
  store i8 0, i8* %498, align 1, !tbaa !13
  %499 = load i8*, i8** %301, align 8, !tbaa !16
  %500 = load i64, i64* %27, align 8, !tbaa !10
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %499, i64 %500)
          to label %502 unwind label %53

502:                                              ; preds = %494
  %503 = bitcast %"class.std::basic_ostream"* %501 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !17
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %501 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !19
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %502
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %515 unwind label %53

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %502
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !22
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !13
  br label %530

523:                                              ; preds = %516
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
          to label %524 unwind label %53

524:                                              ; preds = %523
  %525 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %526 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %525, align 8, !tbaa !17
  %527 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, i64 6
  %528 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, align 8
  %529 = invoke signext i8 %528(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
          to label %530 unwind label %53

530:                                              ; preds = %524, %520
  %531 = phi i8 [ %522, %520 ], [ %529, %524 ]
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501, i8 signext %531)
          to label %533 unwind label %53

533:                                              ; preds = %530
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532)
          to label %1364 unwind label %53

535:                                              ; preds = %270
  %536 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %537 unwind label %53

537:                                              ; preds = %535
  %538 = load i64, i64* %27, align 8, !tbaa !10
  %539 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %538, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 0)
          to label %540 unwind label %53

540:                                              ; preds = %537
  %541 = load i64, i64* %17, align 8, !tbaa !10
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %544 unwind label %53

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %540
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %547 = load i8*, i8** %546, align 8, !tbaa !16
  %548 = load i8, i8* %547, align 1, !tbaa !13
  %549 = icmp eq i8 %548, 35
  br i1 %549, label %579, label %550

550:                                              ; preds = %545
  %551 = icmp ugt i64 %541, 1
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %541) #9
          to label %553 unwind label %53

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %550
  %555 = load i64, i64* %22, align 8, !tbaa !10
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %558 unwind label %53

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %554
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %561 = load i8*, i8** %560, align 8, !tbaa !16
  %562 = icmp eq i64 %555, 1
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 1) #9
          to label %564 unwind label %53

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %559
  %566 = getelementptr inbounds i8, i8* %547, i64 1
  %567 = load i8, i8* %566, align 1, !tbaa !13
  %568 = icmp eq i8 %567, 35
  %569 = select i1 %568, i8 49, i8 48
  %570 = load i8, i8* %561, align 1, !tbaa !13
  %571 = icmp eq i8 %570, 35
  %572 = zext i1 %571 to i8
  %573 = add nuw nsw i8 %569, %572
  %574 = getelementptr inbounds i8, i8* %561, i64 1
  %575 = load i8, i8* %574, align 1, !tbaa !13
  %576 = icmp eq i8 %575, 35
  %577 = zext i1 %576 to i8
  %578 = add nuw nsw i8 %573, %577
  br label %579

579:                                              ; preds = %565, %545
  %580 = phi i8 [ 35, %545 ], [ %578, %565 ]
  %581 = load i64, i64* %27, align 8, !tbaa !10
  %582 = add i64 %581, 1
  %583 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %584 = load i8*, i8** %583, align 8, !tbaa !16
  %585 = icmp eq i8* %584, %28
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %587 = load i64, i64* %586, align 8
  %588 = select i1 %585, i64 15, i64 %587
  %589 = icmp ugt i64 %582, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %581, i64 0, i8* null, i64 1)
          to label %591 unwind label %53

591:                                              ; preds = %590
  %592 = load i8*, i8** %583, align 8, !tbaa !16
  br label %593

593:                                              ; preds = %579, %591
  %594 = phi i8* [ %592, %591 ], [ %584, %579 ]
  %595 = getelementptr inbounds i8, i8* %594, i64 %581
  store i8 %580, i8* %595, align 1, !tbaa !13
  store i64 %582, i64* %27, align 8, !tbaa !10
  %596 = load i8*, i8** %583, align 8, !tbaa !16
  %597 = getelementptr inbounds i8, i8* %596, i64 %582
  store i8 0, i8* %597, align 1, !tbaa !13
  %598 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %599 = load i32, i32* %2, align 4, !tbaa !14
  %600 = icmp sgt i32 %599, 2
  br i1 %600, label %611, label %601

601:                                              ; preds = %593
  %602 = add nsw i32 %599, -1
  %603 = sext i32 %602 to i64
  br label %604

604:                                              ; preds = %687, %601
  %605 = phi i64 [ %603, %601 ], [ %695, %687 ]
  %606 = phi i32 [ %599, %601 ], [ %693, %687 ]
  %607 = load i64, i64* %17, align 8, !tbaa !10
  %608 = icmp ugt i64 %607, %605
  br i1 %608, label %697, label %609

609:                                              ; preds = %604
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %605, i64 %607) #9
          to label %610 unwind label %53

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %593, %687
  %612 = phi i64 [ %692, %687 ], [ 1, %593 ]
  %613 = load i64, i64* %17, align 8, !tbaa !10
  %614 = icmp ugt i64 %613, %612
  br i1 %614, label %618, label %615

615:                                              ; preds = %611
  %616 = and i64 %612, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %616, i64 %613) #9
          to label %617 unwind label %625

617:                                              ; preds = %615
  unreachable

618:                                              ; preds = %611
  %619 = load i8*, i8** %546, align 8, !tbaa !16
  %620 = getelementptr inbounds i8, i8* %619, i64 %612
  %621 = load i8, i8* %620, align 1, !tbaa !13
  %622 = icmp eq i8 %621, 35
  br i1 %622, label %675, label %627

623:                                              ; preds = %684
  %624 = landingpad { i8*, i32 }
          cleanup
  br label %1385

625:                                              ; preds = %615, %631, %637, %642, %647
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %1385

627:                                              ; preds = %618
  %628 = add nsw i64 %612, -1
  %629 = add nuw nsw i64 %612, 1
  %630 = icmp ugt i64 %613, %629
  br i1 %630, label %634, label %631

631:                                              ; preds = %627
  %632 = and i64 %629, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %632, i64 %613) #9
          to label %633 unwind label %625

633:                                              ; preds = %631
  unreachable

634:                                              ; preds = %627
  %635 = load i64, i64* %22, align 8, !tbaa !10
  %636 = icmp ugt i64 %635, %628
  br i1 %636, label %639, label %637

637:                                              ; preds = %634
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %628, i64 %635) #9
          to label %638 unwind label %625

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %634
  %640 = load i8*, i8** %598, align 8, !tbaa !16
  %641 = icmp ugt i64 %635, %612
  br i1 %641, label %645, label %642

642:                                              ; preds = %639
  %643 = and i64 %612, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %643, i64 %635) #9
          to label %644 unwind label %625

644:                                              ; preds = %642
  unreachable

645:                                              ; preds = %639
  %646 = icmp ugt i64 %635, %629
  br i1 %646, label %650, label %647

647:                                              ; preds = %645
  %648 = and i64 %629, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %648, i64 %635) #9
          to label %649 unwind label %625

649:                                              ; preds = %647
  unreachable

650:                                              ; preds = %645
  %651 = getelementptr inbounds i8, i8* %619, i64 %628
  %652 = load i8, i8* %651, align 1, !tbaa !13
  %653 = icmp eq i8 %652, 35
  %654 = select i1 %653, i8 49, i8 48
  %655 = getelementptr inbounds i8, i8* %619, i64 %629
  %656 = load i8, i8* %655, align 1, !tbaa !13
  %657 = icmp eq i8 %656, 35
  %658 = zext i1 %657 to i8
  %659 = add nuw nsw i8 %654, %658
  %660 = getelementptr inbounds i8, i8* %640, i64 %628
  %661 = load i8, i8* %660, align 1, !tbaa !13
  %662 = icmp eq i8 %661, 35
  %663 = zext i1 %662 to i8
  %664 = add nuw nsw i8 %659, %663
  %665 = getelementptr inbounds i8, i8* %640, i64 %612
  %666 = load i8, i8* %665, align 1, !tbaa !13
  %667 = icmp eq i8 %666, 35
  %668 = zext i1 %667 to i8
  %669 = add nuw nsw i8 %664, %668
  %670 = getelementptr inbounds i8, i8* %640, i64 %629
  %671 = load i8, i8* %670, align 1, !tbaa !13
  %672 = icmp eq i8 %671, 35
  %673 = zext i1 %672 to i8
  %674 = add nuw nsw i8 %669, %673
  br label %675

675:                                              ; preds = %650, %618
  %676 = phi i8 [ 35, %618 ], [ %674, %650 ]
  %677 = load i64, i64* %27, align 8, !tbaa !10
  %678 = add i64 %677, 1
  %679 = load i8*, i8** %583, align 8, !tbaa !16
  %680 = icmp eq i8* %679, %28
  %681 = load i64, i64* %586, align 8
  %682 = select i1 %680, i64 15, i64 %681
  %683 = icmp ugt i64 %678, %682
  br i1 %683, label %684, label %687

684:                                              ; preds = %675
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %677, i64 0, i8* null, i64 1)
          to label %685 unwind label %623

685:                                              ; preds = %684
  %686 = load i8*, i8** %583, align 8, !tbaa !16
  br label %687

687:                                              ; preds = %685, %675
  %688 = phi i8* [ %686, %685 ], [ %679, %675 ]
  %689 = getelementptr inbounds i8, i8* %688, i64 %677
  store i8 %676, i8* %689, align 1, !tbaa !13
  store i64 %678, i64* %27, align 8, !tbaa !10
  %690 = load i8*, i8** %583, align 8, !tbaa !16
  %691 = getelementptr inbounds i8, i8* %690, i64 %678
  store i8 0, i8* %691, align 1, !tbaa !13
  %692 = add nuw nsw i64 %612, 1
  %693 = load i32, i32* %2, align 4, !tbaa !14
  %694 = add nsw i32 %693, -1
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %692, %695
  br i1 %696, label %611, label %604, !llvm.loop !27

697:                                              ; preds = %604
  %698 = load i8*, i8** %546, align 8, !tbaa !16
  %699 = getelementptr inbounds i8, i8* %698, i64 %605
  %700 = load i8, i8* %699, align 1, !tbaa !13
  %701 = icmp eq i8 %700, 35
  br i1 %701, label %733, label %702

702:                                              ; preds = %697
  %703 = add nsw i32 %606, -2
  %704 = sext i32 %703 to i64
  %705 = icmp ugt i64 %607, %704
  br i1 %705, label %708, label %706

706:                                              ; preds = %702
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %704, i64 %607) #9
          to label %707 unwind label %53

707:                                              ; preds = %706
  unreachable

708:                                              ; preds = %702
  %709 = load i64, i64* %22, align 8, !tbaa !10
  %710 = icmp ugt i64 %709, %704
  br i1 %710, label %713, label %711

711:                                              ; preds = %708
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %704, i64 %709) #9
          to label %712 unwind label %53

712:                                              ; preds = %711
  unreachable

713:                                              ; preds = %708
  %714 = load i8*, i8** %598, align 8, !tbaa !16
  %715 = icmp ugt i64 %709, %605
  br i1 %715, label %718, label %716

716:                                              ; preds = %713
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %605, i64 %709) #9
          to label %717 unwind label %53

717:                                              ; preds = %716
  unreachable

718:                                              ; preds = %713
  %719 = getelementptr inbounds i8, i8* %698, i64 %704
  %720 = load i8, i8* %719, align 1, !tbaa !13
  %721 = icmp eq i8 %720, 35
  %722 = select i1 %721, i8 49, i8 48
  %723 = getelementptr inbounds i8, i8* %714, i64 %704
  %724 = load i8, i8* %723, align 1, !tbaa !13
  %725 = icmp eq i8 %724, 35
  %726 = zext i1 %725 to i8
  %727 = add nuw nsw i8 %722, %726
  %728 = getelementptr inbounds i8, i8* %714, i64 %605
  %729 = load i8, i8* %728, align 1, !tbaa !13
  %730 = icmp eq i8 %729, 35
  %731 = zext i1 %730 to i8
  %732 = add nuw nsw i8 %727, %731
  br label %733

733:                                              ; preds = %718, %697
  %734 = phi i8 [ 35, %697 ], [ %732, %718 ]
  %735 = load i64, i64* %27, align 8, !tbaa !10
  %736 = add i64 %735, 1
  %737 = load i8*, i8** %583, align 8, !tbaa !16
  %738 = icmp eq i8* %737, %28
  %739 = load i64, i64* %586, align 8
  %740 = select i1 %738, i64 15, i64 %739
  %741 = icmp ugt i64 %736, %740
  br i1 %741, label %742, label %745

742:                                              ; preds = %733
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %735, i64 0, i8* null, i64 1)
          to label %743 unwind label %53

743:                                              ; preds = %742
  %744 = load i8*, i8** %583, align 8, !tbaa !16
  br label %745

745:                                              ; preds = %743, %733
  %746 = phi i8* [ %744, %743 ], [ %737, %733 ]
  %747 = getelementptr inbounds i8, i8* %746, i64 %735
  store i8 %734, i8* %747, align 1, !tbaa !13
  store i64 %736, i64* %27, align 8, !tbaa !10
  %748 = load i8*, i8** %583, align 8, !tbaa !16
  %749 = getelementptr inbounds i8, i8* %748, i64 %736
  store i8 0, i8* %749, align 1, !tbaa !13
  %750 = load i8*, i8** %583, align 8, !tbaa !16
  %751 = load i64, i64* %27, align 8, !tbaa !10
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %750, i64 %751)
          to label %753 unwind label %53

753:                                              ; preds = %745
  %754 = bitcast %"class.std::basic_ostream"* %752 to i8**
  %755 = load i8*, i8** %754, align 8, !tbaa !17
  %756 = getelementptr i8, i8* %755, i64 -24
  %757 = bitcast i8* %756 to i64*
  %758 = load i64, i64* %757, align 8
  %759 = bitcast %"class.std::basic_ostream"* %752 to i8*
  %760 = add nsw i64 %758, 240
  %761 = getelementptr inbounds i8, i8* %759, i64 %760
  %762 = bitcast i8* %761 to %"class.std::ctype"**
  %763 = load %"class.std::ctype"*, %"class.std::ctype"** %762, align 8, !tbaa !19
  %764 = icmp eq %"class.std::ctype"* %763, null
  br i1 %764, label %765, label %767

765:                                              ; preds = %753
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %766 unwind label %53

766:                                              ; preds = %765
  unreachable

767:                                              ; preds = %753
  %768 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 8
  %769 = load i8, i8* %768, align 8, !tbaa !22
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %774, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 9, i64 10
  %773 = load i8, i8* %772, align 1, !tbaa !13
  br label %781

774:                                              ; preds = %767
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763)
          to label %775 unwind label %53

775:                                              ; preds = %774
  %776 = bitcast %"class.std::ctype"* %763 to i8 (%"class.std::ctype"*, i8)***
  %777 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %776, align 8, !tbaa !17
  %778 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %777, i64 6
  %779 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %778, align 8
  %780 = invoke signext i8 %779(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763, i8 signext 10)
          to label %781 unwind label %53

781:                                              ; preds = %775, %771
  %782 = phi i8 [ %773, %771 ], [ %780, %775 ]
  %783 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %752, i8 signext %782)
          to label %784 unwind label %53

784:                                              ; preds = %781
  %785 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %783)
          to label %786 unwind label %53

786:                                              ; preds = %784
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %788 = load i32, i32* %1, align 4, !tbaa !14
  %789 = icmp sgt i32 %788, 2
  br i1 %789, label %791, label %790

790:                                              ; preds = %1114, %786
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %1119 unwind label %53

791:                                              ; preds = %786, %1114
  %792 = phi i32 [ %1115, %1114 ], [ 1, %786 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %793 unwind label %808

793:                                              ; preds = %791
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %794 unwind label %808

794:                                              ; preds = %793
  %795 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %796 unwind label %808

796:                                              ; preds = %794
  %797 = load i64, i64* %27, align 8, !tbaa !10
  %798 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %797, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 0)
          to label %799 unwind label %808

799:                                              ; preds = %796
  %800 = load i64, i64* %17, align 8, !tbaa !10
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %803 unwind label %810

803:                                              ; preds = %802
  unreachable

804:                                              ; preds = %799
  %805 = load i8*, i8** %546, align 8, !tbaa !16
  %806 = load i8, i8* %805, align 1, !tbaa !13
  %807 = icmp eq i8 %806, 35
  br i1 %807, label %859, label %812

808:                                              ; preds = %794, %791, %793, %796, %868, %1070, %1073, %1102, %1103, %1109, %1112
  %809 = landingpad { i8*, i32 }
          cleanup
  br label %1385

810:                                              ; preds = %802, %815, %820, %824, %829, %834, %886, %1015, %1020, %1024, %1029, %1034, %1093
  %811 = landingpad { i8*, i32 }
          cleanup
  br label %1385

812:                                              ; preds = %804
  %813 = load i64, i64* %12, align 8, !tbaa !10
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %816 unwind label %810

816:                                              ; preds = %815
  unreachable

817:                                              ; preds = %812
  %818 = load i8*, i8** %787, align 8, !tbaa !16
  %819 = icmp eq i64 %813, 1
  br i1 %819, label %820, label %822

820:                                              ; preds = %817
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 1) #9
          to label %821 unwind label %810

821:                                              ; preds = %820
  unreachable

822:                                              ; preds = %817
  %823 = icmp ugt i64 %800, 1
  br i1 %823, label %826, label %824

824:                                              ; preds = %822
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %800) #9
          to label %825 unwind label %810

825:                                              ; preds = %824
  unreachable

826:                                              ; preds = %822
  %827 = load i64, i64* %22, align 8, !tbaa !10
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %830 unwind label %810

830:                                              ; preds = %829
  unreachable

831:                                              ; preds = %826
  %832 = load i8*, i8** %598, align 8, !tbaa !16
  %833 = icmp eq i64 %827, 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 1) #9
          to label %835 unwind label %810

835:                                              ; preds = %834
  unreachable

836:                                              ; preds = %831
  %837 = load i8, i8* %818, align 1, !tbaa !13
  %838 = icmp eq i8 %837, 35
  %839 = select i1 %838, i8 49, i8 48
  %840 = getelementptr inbounds i8, i8* %818, i64 1
  %841 = load i8, i8* %840, align 1, !tbaa !13
  %842 = icmp eq i8 %841, 35
  %843 = zext i1 %842 to i8
  %844 = add nuw nsw i8 %839, %843
  %845 = getelementptr inbounds i8, i8* %805, i64 1
  %846 = load i8, i8* %845, align 1, !tbaa !13
  %847 = icmp eq i8 %846, 35
  %848 = zext i1 %847 to i8
  %849 = add nuw nsw i8 %844, %848
  %850 = load i8, i8* %832, align 1, !tbaa !13
  %851 = icmp eq i8 %850, 35
  %852 = zext i1 %851 to i8
  %853 = add nuw nsw i8 %849, %852
  %854 = getelementptr inbounds i8, i8* %832, i64 1
  %855 = load i8, i8* %854, align 1, !tbaa !13
  %856 = icmp eq i8 %855, 35
  %857 = zext i1 %856 to i8
  %858 = add nuw nsw i8 %853, %857
  br label %859

859:                                              ; preds = %836, %804
  %860 = phi i8 [ 35, %804 ], [ %858, %836 ]
  %861 = load i64, i64* %27, align 8, !tbaa !10
  %862 = add i64 %861, 1
  %863 = load i8*, i8** %583, align 8, !tbaa !16
  %864 = icmp eq i8* %863, %28
  %865 = load i64, i64* %586, align 8
  %866 = select i1 %864, i64 15, i64 %865
  %867 = icmp ugt i64 %862, %866
  br i1 %867, label %868, label %871

868:                                              ; preds = %859
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %861, i64 0, i8* null, i64 1)
          to label %869 unwind label %808

869:                                              ; preds = %868
  %870 = load i8*, i8** %583, align 8, !tbaa !16
  br label %871

871:                                              ; preds = %859, %869
  %872 = phi i8* [ %870, %869 ], [ %863, %859 ]
  %873 = getelementptr inbounds i8, i8* %872, i64 %861
  store i8 %860, i8* %873, align 1, !tbaa !13
  store i64 %862, i64* %27, align 8, !tbaa !10
  %874 = load i8*, i8** %583, align 8, !tbaa !16
  %875 = getelementptr inbounds i8, i8* %874, i64 %862
  store i8 0, i8* %875, align 1, !tbaa !13
  %876 = load i32, i32* %2, align 4, !tbaa !14
  %877 = icmp sgt i32 %876, 2
  br i1 %877, label %888, label %878

878:                                              ; preds = %871
  %879 = add nsw i32 %876, -1
  %880 = sext i32 %879 to i64
  br label %881

881:                                              ; preds = %995, %878
  %882 = phi i64 [ %880, %878 ], [ %1003, %995 ]
  %883 = phi i32 [ %876, %878 ], [ %1001, %995 ]
  %884 = load i64, i64* %17, align 8, !tbaa !10
  %885 = icmp ugt i64 %884, %882
  br i1 %885, label %1005, label %886

886:                                              ; preds = %881
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %882, i64 %884) #9
          to label %887 unwind label %810

887:                                              ; preds = %886
  unreachable

888:                                              ; preds = %871, %995
  %889 = phi i64 [ %1000, %995 ], [ 1, %871 ]
  %890 = load i64, i64* %17, align 8, !tbaa !10
  %891 = icmp ugt i64 %890, %889
  br i1 %891, label %895, label %892

892:                                              ; preds = %888
  %893 = and i64 %889, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %893, i64 %890) #9
          to label %894 unwind label %902

894:                                              ; preds = %892
  unreachable

895:                                              ; preds = %888
  %896 = load i8*, i8** %546, align 8, !tbaa !16
  %897 = getelementptr inbounds i8, i8* %896, i64 %889
  %898 = load i8, i8* %897, align 1, !tbaa !13
  %899 = icmp eq i8 %898, 35
  br i1 %899, label %983, label %904

900:                                              ; preds = %992
  %901 = landingpad { i8*, i32 }
          cleanup
  br label %1385

902:                                              ; preds = %892, %908, %913, %919, %924, %930, %935, %940
  %903 = landingpad { i8*, i32 }
          cleanup
  br label %1385

904:                                              ; preds = %895
  %905 = add nsw i64 %889, -1
  %906 = load i64, i64* %12, align 8, !tbaa !10
  %907 = icmp ugt i64 %906, %905
  br i1 %907, label %910, label %908

908:                                              ; preds = %904
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %905, i64 %906) #9
          to label %909 unwind label %902

909:                                              ; preds = %908
  unreachable

910:                                              ; preds = %904
  %911 = load i8*, i8** %787, align 8, !tbaa !16
  %912 = icmp ugt i64 %906, %889
  br i1 %912, label %916, label %913

913:                                              ; preds = %910
  %914 = and i64 %889, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %914, i64 %906) #9
          to label %915 unwind label %902

915:                                              ; preds = %913
  unreachable

916:                                              ; preds = %910
  %917 = add nuw nsw i64 %889, 1
  %918 = icmp ugt i64 %906, %917
  br i1 %918, label %922, label %919

919:                                              ; preds = %916
  %920 = and i64 %917, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %920, i64 %906) #9
          to label %921 unwind label %902

921:                                              ; preds = %919
  unreachable

922:                                              ; preds = %916
  %923 = icmp ugt i64 %890, %917
  br i1 %923, label %927, label %924

924:                                              ; preds = %922
  %925 = and i64 %917, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %925, i64 %890) #9
          to label %926 unwind label %902

926:                                              ; preds = %924
  unreachable

927:                                              ; preds = %922
  %928 = load i64, i64* %22, align 8, !tbaa !10
  %929 = icmp ugt i64 %928, %905
  br i1 %929, label %932, label %930

930:                                              ; preds = %927
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %905, i64 %928) #9
          to label %931 unwind label %902

931:                                              ; preds = %930
  unreachable

932:                                              ; preds = %927
  %933 = load i8*, i8** %598, align 8, !tbaa !16
  %934 = icmp ugt i64 %928, %889
  br i1 %934, label %938, label %935

935:                                              ; preds = %932
  %936 = and i64 %889, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %936, i64 %928) #9
          to label %937 unwind label %902

937:                                              ; preds = %935
  unreachable

938:                                              ; preds = %932
  %939 = icmp ugt i64 %928, %917
  br i1 %939, label %943, label %940

940:                                              ; preds = %938
  %941 = and i64 %917, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %941, i64 %928) #9
          to label %942 unwind label %902

942:                                              ; preds = %940
  unreachable

943:                                              ; preds = %938
  %944 = getelementptr inbounds i8, i8* %911, i64 %905
  %945 = load i8, i8* %944, align 1, !tbaa !13
  %946 = icmp eq i8 %945, 35
  %947 = select i1 %946, i8 49, i8 48
  %948 = getelementptr inbounds i8, i8* %911, i64 %889
  %949 = load i8, i8* %948, align 1, !tbaa !13
  %950 = icmp eq i8 %949, 35
  %951 = zext i1 %950 to i8
  %952 = add nuw nsw i8 %947, %951
  %953 = getelementptr inbounds i8, i8* %911, i64 %917
  %954 = load i8, i8* %953, align 1, !tbaa !13
  %955 = icmp eq i8 %954, 35
  %956 = zext i1 %955 to i8
  %957 = add nuw nsw i8 %952, %956
  %958 = getelementptr inbounds i8, i8* %896, i64 %905
  %959 = load i8, i8* %958, align 1, !tbaa !13
  %960 = icmp eq i8 %959, 35
  %961 = zext i1 %960 to i8
  %962 = add nuw nsw i8 %957, %961
  %963 = getelementptr inbounds i8, i8* %896, i64 %917
  %964 = load i8, i8* %963, align 1, !tbaa !13
  %965 = icmp eq i8 %964, 35
  %966 = zext i1 %965 to i8
  %967 = add nuw nsw i8 %962, %966
  %968 = getelementptr inbounds i8, i8* %933, i64 %905
  %969 = load i8, i8* %968, align 1, !tbaa !13
  %970 = icmp eq i8 %969, 35
  %971 = zext i1 %970 to i8
  %972 = add nuw nsw i8 %967, %971
  %973 = getelementptr inbounds i8, i8* %933, i64 %889
  %974 = load i8, i8* %973, align 1, !tbaa !13
  %975 = icmp eq i8 %974, 35
  %976 = zext i1 %975 to i8
  %977 = add nuw nsw i8 %972, %976
  %978 = getelementptr inbounds i8, i8* %933, i64 %917
  %979 = load i8, i8* %978, align 1, !tbaa !13
  %980 = icmp eq i8 %979, 35
  %981 = zext i1 %980 to i8
  %982 = add nuw nsw i8 %977, %981
  br label %983

983:                                              ; preds = %943, %895
  %984 = phi i8 [ 35, %895 ], [ %982, %943 ]
  %985 = load i64, i64* %27, align 8, !tbaa !10
  %986 = add i64 %985, 1
  %987 = load i8*, i8** %583, align 8, !tbaa !16
  %988 = icmp eq i8* %987, %28
  %989 = load i64, i64* %586, align 8
  %990 = select i1 %988, i64 15, i64 %989
  %991 = icmp ugt i64 %986, %990
  br i1 %991, label %992, label %995

992:                                              ; preds = %983
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %985, i64 0, i8* null, i64 1)
          to label %993 unwind label %900

993:                                              ; preds = %992
  %994 = load i8*, i8** %583, align 8, !tbaa !16
  br label %995

995:                                              ; preds = %993, %983
  %996 = phi i8* [ %994, %993 ], [ %987, %983 ]
  %997 = getelementptr inbounds i8, i8* %996, i64 %985
  store i8 %984, i8* %997, align 1, !tbaa !13
  store i64 %986, i64* %27, align 8, !tbaa !10
  %998 = load i8*, i8** %583, align 8, !tbaa !16
  %999 = getelementptr inbounds i8, i8* %998, i64 %986
  store i8 0, i8* %999, align 1, !tbaa !13
  %1000 = add nuw nsw i64 %889, 1
  %1001 = load i32, i32* %2, align 4, !tbaa !14
  %1002 = add nsw i32 %1001, -1
  %1003 = sext i32 %1002 to i64
  %1004 = icmp slt i64 %1000, %1003
  br i1 %1004, label %888, label %881, !llvm.loop !28

1005:                                             ; preds = %881
  %1006 = load i8*, i8** %546, align 8, !tbaa !16
  %1007 = getelementptr inbounds i8, i8* %1006, i64 %882
  %1008 = load i8, i8* %1007, align 1, !tbaa !13
  %1009 = icmp eq i8 %1008, 35
  br i1 %1009, label %1061, label %1010

1010:                                             ; preds = %1005
  %1011 = add nsw i32 %883, -2
  %1012 = sext i32 %1011 to i64
  %1013 = load i64, i64* %12, align 8, !tbaa !10
  %1014 = icmp ugt i64 %1013, %1012
  br i1 %1014, label %1017, label %1015

1015:                                             ; preds = %1010
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1012, i64 %1013) #9
          to label %1016 unwind label %810

1016:                                             ; preds = %1015
  unreachable

1017:                                             ; preds = %1010
  %1018 = load i8*, i8** %787, align 8, !tbaa !16
  %1019 = icmp ugt i64 %1013, %882
  br i1 %1019, label %1022, label %1020

1020:                                             ; preds = %1017
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %882, i64 %1013) #9
          to label %1021 unwind label %810

1021:                                             ; preds = %1020
  unreachable

1022:                                             ; preds = %1017
  %1023 = icmp ugt i64 %884, %1012
  br i1 %1023, label %1026, label %1024

1024:                                             ; preds = %1022
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1012, i64 %884) #9
          to label %1025 unwind label %810

1025:                                             ; preds = %1024
  unreachable

1026:                                             ; preds = %1022
  %1027 = load i64, i64* %22, align 8, !tbaa !10
  %1028 = icmp ugt i64 %1027, %1012
  br i1 %1028, label %1031, label %1029

1029:                                             ; preds = %1026
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1012, i64 %1027) #9
          to label %1030 unwind label %810

1030:                                             ; preds = %1029
  unreachable

1031:                                             ; preds = %1026
  %1032 = load i8*, i8** %598, align 8, !tbaa !16
  %1033 = icmp ugt i64 %1027, %882
  br i1 %1033, label %1036, label %1034

1034:                                             ; preds = %1031
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %882, i64 %1027) #9
          to label %1035 unwind label %810

1035:                                             ; preds = %1034
  unreachable

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds i8, i8* %1018, i64 %1012
  %1038 = load i8, i8* %1037, align 1, !tbaa !13
  %1039 = icmp eq i8 %1038, 35
  %1040 = select i1 %1039, i8 49, i8 48
  %1041 = getelementptr inbounds i8, i8* %1018, i64 %882
  %1042 = load i8, i8* %1041, align 1, !tbaa !13
  %1043 = icmp eq i8 %1042, 35
  %1044 = zext i1 %1043 to i8
  %1045 = add nuw nsw i8 %1040, %1044
  %1046 = getelementptr inbounds i8, i8* %1006, i64 %1012
  %1047 = load i8, i8* %1046, align 1, !tbaa !13
  %1048 = icmp eq i8 %1047, 35
  %1049 = zext i1 %1048 to i8
  %1050 = add nuw nsw i8 %1045, %1049
  %1051 = getelementptr inbounds i8, i8* %1032, i64 %1012
  %1052 = load i8, i8* %1051, align 1, !tbaa !13
  %1053 = icmp eq i8 %1052, 35
  %1054 = zext i1 %1053 to i8
  %1055 = add nuw nsw i8 %1050, %1054
  %1056 = getelementptr inbounds i8, i8* %1032, i64 %882
  %1057 = load i8, i8* %1056, align 1, !tbaa !13
  %1058 = icmp eq i8 %1057, 35
  %1059 = zext i1 %1058 to i8
  %1060 = add nuw nsw i8 %1055, %1059
  br label %1061

1061:                                             ; preds = %1036, %1005
  %1062 = phi i8 [ 35, %1005 ], [ %1060, %1036 ]
  %1063 = load i64, i64* %27, align 8, !tbaa !10
  %1064 = add i64 %1063, 1
  %1065 = load i8*, i8** %583, align 8, !tbaa !16
  %1066 = icmp eq i8* %1065, %28
  %1067 = load i64, i64* %586, align 8
  %1068 = select i1 %1066, i64 15, i64 %1067
  %1069 = icmp ugt i64 %1064, %1068
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1061
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %1063, i64 0, i8* null, i64 1)
          to label %1071 unwind label %808

1071:                                             ; preds = %1070
  %1072 = load i8*, i8** %583, align 8, !tbaa !16
  br label %1073

1073:                                             ; preds = %1071, %1061
  %1074 = phi i8* [ %1072, %1071 ], [ %1065, %1061 ]
  %1075 = getelementptr inbounds i8, i8* %1074, i64 %1063
  store i8 %1062, i8* %1075, align 1, !tbaa !13
  store i64 %1064, i64* %27, align 8, !tbaa !10
  %1076 = load i8*, i8** %583, align 8, !tbaa !16
  %1077 = getelementptr inbounds i8, i8* %1076, i64 %1064
  store i8 0, i8* %1077, align 1, !tbaa !13
  %1078 = load i8*, i8** %583, align 8, !tbaa !16
  %1079 = load i64, i64* %27, align 8, !tbaa !10
  %1080 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %1078, i64 %1079)
          to label %1081 unwind label %808

1081:                                             ; preds = %1073
  %1082 = bitcast %"class.std::basic_ostream"* %1080 to i8**
  %1083 = load i8*, i8** %1082, align 8, !tbaa !17
  %1084 = getelementptr i8, i8* %1083, i64 -24
  %1085 = bitcast i8* %1084 to i64*
  %1086 = load i64, i64* %1085, align 8
  %1087 = bitcast %"class.std::basic_ostream"* %1080 to i8*
  %1088 = add nsw i64 %1086, 240
  %1089 = getelementptr inbounds i8, i8* %1087, i64 %1088
  %1090 = bitcast i8* %1089 to %"class.std::ctype"**
  %1091 = load %"class.std::ctype"*, %"class.std::ctype"** %1090, align 8, !tbaa !19
  %1092 = icmp eq %"class.std::ctype"* %1091, null
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1081
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %1094 unwind label %810

1094:                                             ; preds = %1093
  unreachable

1095:                                             ; preds = %1081
  %1096 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1091, i64 0, i32 8
  %1097 = load i8, i8* %1096, align 8, !tbaa !22
  %1098 = icmp eq i8 %1097, 0
  br i1 %1098, label %1102, label %1099

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1091, i64 0, i32 9, i64 10
  %1101 = load i8, i8* %1100, align 1, !tbaa !13
  br label %1109

1102:                                             ; preds = %1095
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1091)
          to label %1103 unwind label %808

1103:                                             ; preds = %1102
  %1104 = bitcast %"class.std::ctype"* %1091 to i8 (%"class.std::ctype"*, i8)***
  %1105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1104, align 8, !tbaa !17
  %1106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1105, i64 6
  %1107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1106, align 8
  %1108 = invoke signext i8 %1107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1091, i8 signext 10)
          to label %1109 unwind label %808

1109:                                             ; preds = %1103, %1099
  %1110 = phi i8 [ %1101, %1099 ], [ %1108, %1103 ]
  %1111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1080, i8 signext %1110)
          to label %1112 unwind label %808

1112:                                             ; preds = %1109
  %1113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1111)
          to label %1114 unwind label %808

1114:                                             ; preds = %1112
  %1115 = add nuw nsw i32 %792, 1
  %1116 = load i32, i32* %1, align 4, !tbaa !14
  %1117 = add nsw i32 %1116, -1
  %1118 = icmp slt i32 %1115, %1117
  br i1 %1118, label %791, label %790, !llvm.loop !29

1119:                                             ; preds = %790
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %1120 unwind label %53

1120:                                             ; preds = %1119
  %1121 = load i64, i64* %27, align 8, !tbaa !10
  %1122 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %1121, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 0)
          to label %1123 unwind label %53

1123:                                             ; preds = %1120
  %1124 = load i64, i64* %17, align 8, !tbaa !10
  %1125 = icmp eq i64 %1124, 0
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1123
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %1127 unwind label %53

1127:                                             ; preds = %1126
  unreachable

1128:                                             ; preds = %1123
  %1129 = load i8*, i8** %546, align 8, !tbaa !16
  %1130 = load i8, i8* %1129, align 1, !tbaa !13
  %1131 = icmp eq i8 %1130, 35
  br i1 %1131, label %1160, label %1132

1132:                                             ; preds = %1128
  %1133 = icmp ugt i64 %1124, 1
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %1132
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %1124) #9
          to label %1135 unwind label %53

1135:                                             ; preds = %1134
  unreachable

1136:                                             ; preds = %1132
  %1137 = load i64, i64* %12, align 8, !tbaa !10
  %1138 = icmp eq i64 %1137, 0
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1136
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #9
          to label %1140 unwind label %53

1140:                                             ; preds = %1139
  unreachable

1141:                                             ; preds = %1136
  %1142 = load i8*, i8** %787, align 8, !tbaa !16
  %1143 = icmp eq i64 %1137, 1
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1141
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 1) #9
          to label %1145 unwind label %53

1145:                                             ; preds = %1144
  unreachable

1146:                                             ; preds = %1141
  %1147 = getelementptr inbounds i8, i8* %1129, i64 1
  %1148 = load i8, i8* %1147, align 1, !tbaa !13
  %1149 = icmp eq i8 %1148, 35
  %1150 = select i1 %1149, i8 49, i8 48
  %1151 = load i8, i8* %1142, align 1, !tbaa !13
  %1152 = icmp eq i8 %1151, 35
  %1153 = zext i1 %1152 to i8
  %1154 = add nuw nsw i8 %1150, %1153
  %1155 = getelementptr inbounds i8, i8* %1142, i64 1
  %1156 = load i8, i8* %1155, align 1, !tbaa !13
  %1157 = icmp eq i8 %1156, 35
  %1158 = zext i1 %1157 to i8
  %1159 = add nuw nsw i8 %1154, %1158
  br label %1160

1160:                                             ; preds = %1146, %1128
  %1161 = phi i8 [ 35, %1128 ], [ %1159, %1146 ]
  %1162 = load i64, i64* %27, align 8, !tbaa !10
  %1163 = add i64 %1162, 1
  %1164 = load i8*, i8** %583, align 8, !tbaa !16
  %1165 = icmp eq i8* %1164, %28
  %1166 = load i64, i64* %586, align 8
  %1167 = select i1 %1165, i64 15, i64 %1166
  %1168 = icmp ugt i64 %1163, %1167
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %1162, i64 0, i8* null, i64 1)
          to label %1170 unwind label %53

1170:                                             ; preds = %1169
  %1171 = load i8*, i8** %583, align 8, !tbaa !16
  br label %1172

1172:                                             ; preds = %1160, %1170
  %1173 = phi i8* [ %1171, %1170 ], [ %1164, %1160 ]
  %1174 = getelementptr inbounds i8, i8* %1173, i64 %1162
  store i8 %1161, i8* %1174, align 1, !tbaa !13
  store i64 %1163, i64* %27, align 8, !tbaa !10
  %1175 = load i8*, i8** %583, align 8, !tbaa !16
  %1176 = getelementptr inbounds i8, i8* %1175, i64 %1163
  store i8 0, i8* %1176, align 1, !tbaa !13
  %1177 = load i32, i32* %2, align 4, !tbaa !14
  %1178 = icmp sgt i32 %1177, 2
  br i1 %1178, label %1189, label %1179

1179:                                             ; preds = %1172
  %1180 = add nsw i32 %1177, -1
  %1181 = sext i32 %1180 to i64
  br label %1182

1182:                                             ; preds = %1265, %1179
  %1183 = phi i64 [ %1181, %1179 ], [ %1273, %1265 ]
  %1184 = phi i32 [ %1177, %1179 ], [ %1271, %1265 ]
  %1185 = load i64, i64* %17, align 8, !tbaa !10
  %1186 = icmp ugt i64 %1185, %1183
  br i1 %1186, label %1275, label %1187

1187:                                             ; preds = %1182
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1183, i64 %1185) #9
          to label %1188 unwind label %53

1188:                                             ; preds = %1187
  unreachable

1189:                                             ; preds = %1172, %1265
  %1190 = phi i64 [ %1270, %1265 ], [ 1, %1172 ]
  %1191 = load i64, i64* %17, align 8, !tbaa !10
  %1192 = icmp ugt i64 %1191, %1190
  br i1 %1192, label %1196, label %1193

1193:                                             ; preds = %1189
  %1194 = and i64 %1190, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1194, i64 %1191) #9
          to label %1195 unwind label %1203

1195:                                             ; preds = %1193
  unreachable

1196:                                             ; preds = %1189
  %1197 = load i8*, i8** %546, align 8, !tbaa !16
  %1198 = getelementptr inbounds i8, i8* %1197, i64 %1190
  %1199 = load i8, i8* %1198, align 1, !tbaa !13
  %1200 = icmp eq i8 %1199, 35
  br i1 %1200, label %1253, label %1205

1201:                                             ; preds = %1262
  %1202 = landingpad { i8*, i32 }
          cleanup
  br label %1385

1203:                                             ; preds = %1193, %1209, %1215, %1220, %1225
  %1204 = landingpad { i8*, i32 }
          cleanup
  br label %1385

1205:                                             ; preds = %1196
  %1206 = add nsw i64 %1190, -1
  %1207 = add nuw nsw i64 %1190, 1
  %1208 = icmp ugt i64 %1191, %1207
  br i1 %1208, label %1212, label %1209

1209:                                             ; preds = %1205
  %1210 = and i64 %1207, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1210, i64 %1191) #9
          to label %1211 unwind label %1203

1211:                                             ; preds = %1209
  unreachable

1212:                                             ; preds = %1205
  %1213 = load i64, i64* %12, align 8, !tbaa !10
  %1214 = icmp ugt i64 %1213, %1206
  br i1 %1214, label %1217, label %1215

1215:                                             ; preds = %1212
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1206, i64 %1213) #9
          to label %1216 unwind label %1203

1216:                                             ; preds = %1215
  unreachable

1217:                                             ; preds = %1212
  %1218 = load i8*, i8** %787, align 8, !tbaa !16
  %1219 = icmp ugt i64 %1213, %1190
  br i1 %1219, label %1223, label %1220

1220:                                             ; preds = %1217
  %1221 = and i64 %1190, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1221, i64 %1213) #9
          to label %1222 unwind label %1203

1222:                                             ; preds = %1220
  unreachable

1223:                                             ; preds = %1217
  %1224 = icmp ugt i64 %1213, %1207
  br i1 %1224, label %1228, label %1225

1225:                                             ; preds = %1223
  %1226 = and i64 %1207, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1226, i64 %1213) #9
          to label %1227 unwind label %1203

1227:                                             ; preds = %1225
  unreachable

1228:                                             ; preds = %1223
  %1229 = getelementptr inbounds i8, i8* %1197, i64 %1206
  %1230 = load i8, i8* %1229, align 1, !tbaa !13
  %1231 = icmp eq i8 %1230, 35
  %1232 = select i1 %1231, i8 49, i8 48
  %1233 = getelementptr inbounds i8, i8* %1197, i64 %1207
  %1234 = load i8, i8* %1233, align 1, !tbaa !13
  %1235 = icmp eq i8 %1234, 35
  %1236 = zext i1 %1235 to i8
  %1237 = add nuw nsw i8 %1232, %1236
  %1238 = getelementptr inbounds i8, i8* %1218, i64 %1206
  %1239 = load i8, i8* %1238, align 1, !tbaa !13
  %1240 = icmp eq i8 %1239, 35
  %1241 = zext i1 %1240 to i8
  %1242 = add nuw nsw i8 %1237, %1241
  %1243 = getelementptr inbounds i8, i8* %1218, i64 %1190
  %1244 = load i8, i8* %1243, align 1, !tbaa !13
  %1245 = icmp eq i8 %1244, 35
  %1246 = zext i1 %1245 to i8
  %1247 = add nuw nsw i8 %1242, %1246
  %1248 = getelementptr inbounds i8, i8* %1218, i64 %1207
  %1249 = load i8, i8* %1248, align 1, !tbaa !13
  %1250 = icmp eq i8 %1249, 35
  %1251 = zext i1 %1250 to i8
  %1252 = add nuw nsw i8 %1247, %1251
  br label %1253

1253:                                             ; preds = %1228, %1196
  %1254 = phi i8 [ 35, %1196 ], [ %1252, %1228 ]
  %1255 = load i64, i64* %27, align 8, !tbaa !10
  %1256 = add i64 %1255, 1
  %1257 = load i8*, i8** %583, align 8, !tbaa !16
  %1258 = icmp eq i8* %1257, %28
  %1259 = load i64, i64* %586, align 8
  %1260 = select i1 %1258, i64 15, i64 %1259
  %1261 = icmp ugt i64 %1256, %1260
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %1255, i64 0, i8* null, i64 1)
          to label %1263 unwind label %1201

1263:                                             ; preds = %1262
  %1264 = load i8*, i8** %583, align 8, !tbaa !16
  br label %1265

1265:                                             ; preds = %1263, %1253
  %1266 = phi i8* [ %1264, %1263 ], [ %1257, %1253 ]
  %1267 = getelementptr inbounds i8, i8* %1266, i64 %1255
  store i8 %1254, i8* %1267, align 1, !tbaa !13
  store i64 %1256, i64* %27, align 8, !tbaa !10
  %1268 = load i8*, i8** %583, align 8, !tbaa !16
  %1269 = getelementptr inbounds i8, i8* %1268, i64 %1256
  store i8 0, i8* %1269, align 1, !tbaa !13
  %1270 = add nuw nsw i64 %1190, 1
  %1271 = load i32, i32* %2, align 4, !tbaa !14
  %1272 = add nsw i32 %1271, -1
  %1273 = sext i32 %1272 to i64
  %1274 = icmp slt i64 %1270, %1273
  br i1 %1274, label %1189, label %1182, !llvm.loop !30

1275:                                             ; preds = %1182
  %1276 = load i8*, i8** %546, align 8, !tbaa !16
  %1277 = getelementptr inbounds i8, i8* %1276, i64 %1183
  %1278 = load i8, i8* %1277, align 1, !tbaa !13
  %1279 = icmp eq i8 %1278, 35
  br i1 %1279, label %1311, label %1280

1280:                                             ; preds = %1275
  %1281 = add nsw i32 %1184, -2
  %1282 = sext i32 %1281 to i64
  %1283 = icmp ugt i64 %1185, %1282
  br i1 %1283, label %1286, label %1284

1284:                                             ; preds = %1280
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1282, i64 %1185) #9
          to label %1285 unwind label %53

1285:                                             ; preds = %1284
  unreachable

1286:                                             ; preds = %1280
  %1287 = load i64, i64* %12, align 8, !tbaa !10
  %1288 = icmp ugt i64 %1287, %1282
  br i1 %1288, label %1291, label %1289

1289:                                             ; preds = %1286
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1282, i64 %1287) #9
          to label %1290 unwind label %53

1290:                                             ; preds = %1289
  unreachable

1291:                                             ; preds = %1286
  %1292 = load i8*, i8** %787, align 8, !tbaa !16
  %1293 = icmp ugt i64 %1287, %1183
  br i1 %1293, label %1296, label %1294

1294:                                             ; preds = %1291
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %1183, i64 %1287) #9
          to label %1295 unwind label %53

1295:                                             ; preds = %1294
  unreachable

1296:                                             ; preds = %1291
  %1297 = getelementptr inbounds i8, i8* %1276, i64 %1282
  %1298 = load i8, i8* %1297, align 1, !tbaa !13
  %1299 = icmp eq i8 %1298, 35
  %1300 = select i1 %1299, i8 49, i8 48
  %1301 = getelementptr inbounds i8, i8* %1292, i64 %1282
  %1302 = load i8, i8* %1301, align 1, !tbaa !13
  %1303 = icmp eq i8 %1302, 35
  %1304 = zext i1 %1303 to i8
  %1305 = add nuw nsw i8 %1300, %1304
  %1306 = getelementptr inbounds i8, i8* %1292, i64 %1183
  %1307 = load i8, i8* %1306, align 1, !tbaa !13
  %1308 = icmp eq i8 %1307, 35
  %1309 = zext i1 %1308 to i8
  %1310 = add nuw nsw i8 %1305, %1309
  br label %1311

1311:                                             ; preds = %1296, %1275
  %1312 = phi i8 [ 35, %1275 ], [ %1310, %1296 ]
  %1313 = load i64, i64* %27, align 8, !tbaa !10
  %1314 = add i64 %1313, 1
  %1315 = load i8*, i8** %583, align 8, !tbaa !16
  %1316 = icmp eq i8* %1315, %28
  %1317 = load i64, i64* %586, align 8
  %1318 = select i1 %1316, i64 15, i64 %1317
  %1319 = icmp ugt i64 %1314, %1318
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %1313, i64 0, i8* null, i64 1)
          to label %1321 unwind label %53

1321:                                             ; preds = %1320
  %1322 = load i8*, i8** %583, align 8, !tbaa !16
  br label %1323

1323:                                             ; preds = %1321, %1311
  %1324 = phi i8* [ %1322, %1321 ], [ %1315, %1311 ]
  %1325 = getelementptr inbounds i8, i8* %1324, i64 %1313
  store i8 %1312, i8* %1325, align 1, !tbaa !13
  store i64 %1314, i64* %27, align 8, !tbaa !10
  %1326 = load i8*, i8** %583, align 8, !tbaa !16
  %1327 = getelementptr inbounds i8, i8* %1326, i64 %1314
  store i8 0, i8* %1327, align 1, !tbaa !13
  %1328 = load i8*, i8** %583, align 8, !tbaa !16
  %1329 = load i64, i64* %27, align 8, !tbaa !10
  %1330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %1328, i64 %1329)
          to label %1331 unwind label %53

1331:                                             ; preds = %1323
  %1332 = bitcast %"class.std::basic_ostream"* %1330 to i8**
  %1333 = load i8*, i8** %1332, align 8, !tbaa !17
  %1334 = getelementptr i8, i8* %1333, i64 -24
  %1335 = bitcast i8* %1334 to i64*
  %1336 = load i64, i64* %1335, align 8
  %1337 = bitcast %"class.std::basic_ostream"* %1330 to i8*
  %1338 = add nsw i64 %1336, 240
  %1339 = getelementptr inbounds i8, i8* %1337, i64 %1338
  %1340 = bitcast i8* %1339 to %"class.std::ctype"**
  %1341 = load %"class.std::ctype"*, %"class.std::ctype"** %1340, align 8, !tbaa !19
  %1342 = icmp eq %"class.std::ctype"* %1341, null
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1331
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %1344 unwind label %53

1344:                                             ; preds = %1343
  unreachable

1345:                                             ; preds = %1331
  %1346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1341, i64 0, i32 8
  %1347 = load i8, i8* %1346, align 8, !tbaa !22
  %1348 = icmp eq i8 %1347, 0
  br i1 %1348, label %1352, label %1349

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1341, i64 0, i32 9, i64 10
  %1351 = load i8, i8* %1350, align 1, !tbaa !13
  br label %1359

1352:                                             ; preds = %1345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1341)
          to label %1353 unwind label %53

1353:                                             ; preds = %1352
  %1354 = bitcast %"class.std::ctype"* %1341 to i8 (%"class.std::ctype"*, i8)***
  %1355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1354, align 8, !tbaa !17
  %1356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1355, i64 6
  %1357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1356, align 8
  %1358 = invoke signext i8 %1357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1341, i8 signext 10)
          to label %1359 unwind label %53

1359:                                             ; preds = %1353, %1349
  %1360 = phi i8 [ %1351, %1349 ], [ %1358, %1353 ]
  %1361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1330, i8 signext %1360)
          to label %1362 unwind label %53

1362:                                             ; preds = %1359
  %1363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1361)
          to label %1364 unwind label %53

1364:                                             ; preds = %1362, %533, %268, %93
  %1365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1366 = load i8*, i8** %1365, align 8, !tbaa !16
  %1367 = icmp eq i8* %1366, %28
  br i1 %1367, label %1369, label %1368

1368:                                             ; preds = %1364
  call void @_ZdlPv(i8* %1366) #8
  br label %1369

1369:                                             ; preds = %1364, %1368
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %1370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %1371 = load i8*, i8** %1370, align 8, !tbaa !16
  %1372 = icmp eq i8* %1371, %23
  br i1 %1372, label %1374, label %1373

1373:                                             ; preds = %1369
  call void @_ZdlPv(i8* %1371) #8
  br label %1374

1374:                                             ; preds = %1369, %1373
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  %1375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1376 = load i8*, i8** %1375, align 8, !tbaa !16
  %1377 = icmp eq i8* %1376, %18
  br i1 %1377, label %1379, label %1378

1378:                                             ; preds = %1374
  call void @_ZdlPv(i8* %1376) #8
  br label %1379

1379:                                             ; preds = %1374, %1378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  %1380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %1381 = load i8*, i8** %1380, align 8, !tbaa !16
  %1382 = icmp eq i8* %1381, %13
  br i1 %1382, label %1384, label %1383

1383:                                             ; preds = %1379
  call void @_ZdlPv(i8* %1381) #8
  br label %1384

1384:                                             ; preds = %1379, %1383
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

1385:                                             ; preds = %1201, %1203, %900, %902, %808, %810, %623, %625, %376, %378, %158, %160, %53
  %1386 = phi { i8*, i32 } [ %54, %53 ], [ %159, %158 ], [ %161, %160 ], [ %377, %376 ], [ %379, %378 ], [ %624, %623 ], [ %626, %625 ], [ %809, %808 ], [ %811, %810 ], [ %901, %900 ], [ %903, %902 ], [ %1202, %1201 ], [ %1204, %1203 ]
  %1387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1388 = load i8*, i8** %1387, align 8, !tbaa !16
  %1389 = icmp eq i8* %1388, %28
  br i1 %1389, label %1391, label %1390

1390:                                             ; preds = %1385
  call void @_ZdlPv(i8* %1388) #8
  br label %1391

1391:                                             ; preds = %1385, %1390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %1392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %1393 = load i8*, i8** %1392, align 8, !tbaa !16
  %1394 = icmp eq i8* %1393, %23
  br i1 %1394, label %1396, label %1395

1395:                                             ; preds = %1391
  call void @_ZdlPv(i8* %1393) #8
  br label %1396

1396:                                             ; preds = %1391, %1395
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  %1397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1398 = load i8*, i8** %1397, align 8, !tbaa !16
  %1399 = icmp eq i8* %1398, %18
  br i1 %1399, label %1401, label %1400

1400:                                             ; preds = %1396
  call void @_ZdlPv(i8* %1398) #8
  br label %1401

1401:                                             ; preds = %1396, %1400
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  %1402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %1403 = load i8*, i8** %1402, align 8, !tbaa !16
  %1404 = icmp eq i8* %1403, %13
  br i1 %1404, label %1406, label %1405

1405:                                             ; preds = %1401
  call void @_ZdlPv(i8* %1403) #8
  br label %1406

1406:                                             ; preds = %1401, %1405
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %1386
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177480824.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}

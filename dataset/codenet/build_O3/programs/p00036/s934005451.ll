; ModuleID = 'Project_CodeNet_C++1400/p00036/s934005451.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s934005451.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934005451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 0), i64 64)
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 32
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !8
  %9 = and i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %281, label %280

11:                                               ; preds = %281
  br i1 %551, label %12, label %41

12:                                               ; preds = %11
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %541, i64 %548
  %14 = load i8, i8* %13, align 1, !tbaa !18
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !19
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !22
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !18
  br label %265

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %265

41:                                               ; preds = %12, %11
  %42 = add nsw i32 %538, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %43, i64 %542
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %78

47:                                               ; preds = %41
  %48 = add nsw i32 %538, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %49, i64 %542
  %51 = load i8, i8* %50, align 1, !tbaa !18
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 240
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !19
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !22
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !18
  br label %265

72:                                               ; preds = %65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = tail call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %265

78:                                               ; preds = %47, %41
  br i1 %551, label %80, label %118

79:                                               ; preds = %281
  br i1 %551, label %80, label %269

80:                                               ; preds = %79, %78
  %81 = add nsw i32 %539, 2
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %546, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %117

86:                                               ; preds = %80
  %87 = add nsw i32 %539, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %546, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !18
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %117

92:                                               ; preds = %86
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !19
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

104:                                              ; preds = %92
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !22
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !18
  br label %265

111:                                              ; preds = %104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = tail call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %265

117:                                              ; preds = %86, %80
  br i1 %545, label %118, label %157

118:                                              ; preds = %78, %117
  %119 = phi i1 [ true, %117 ], [ false, %78 ]
  %120 = add nsw i32 %539, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %541, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !18
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %125, label %156

125:                                              ; preds = %118
  %126 = add nsw i32 %538, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %127, i64 %121
  %129 = load i8, i8* %128, align 1, !tbaa !18
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %131, label %156

131:                                              ; preds = %125
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !19
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

143:                                              ; preds = %131
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !22
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !18
  br label %265

150:                                              ; preds = %143
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !5
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = tail call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %265

156:                                              ; preds = %125, %118
  br i1 %119, label %157, label %193

157:                                              ; preds = %117, %156
  %158 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %541, i64 %548
  %159 = load i8, i8* %158, align 1, !tbaa !18
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %161, label %192

161:                                              ; preds = %157
  %162 = add nsw i32 %539, 2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %541, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !18
  %166 = icmp eq i8 %165, 49
  br i1 %166, label %167, label %192

167:                                              ; preds = %161
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !19
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !22
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !18
  br label %265

186:                                              ; preds = %179
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = tail call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %265

192:                                              ; preds = %161, %157
  br i1 %545, label %196, label %269

193:                                              ; preds = %156
  %194 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %541, i64 %548
  %195 = load i8, i8* %194, align 1, !tbaa !18
  br label %196

196:                                              ; preds = %193, %192
  %197 = phi i8 [ %195, %193 ], [ %159, %192 ]
  %198 = phi i1 [ true, %193 ], [ false, %192 ]
  %199 = icmp eq i8 %197, 49
  br i1 %199, label %200, label %231

200:                                              ; preds = %196
  %201 = add nsw i32 %538, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %202, i64 %548
  %204 = load i8, i8* %203, align 1, !tbaa !18
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %206, label %231

206:                                              ; preds = %200
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !19
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %206
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

218:                                              ; preds = %206
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !22
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !18
  br label %265

225:                                              ; preds = %218
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = tail call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %265

231:                                              ; preds = %200, %196
  %232 = xor i1 %545, true
  %233 = select i1 %198, i1 true, i1 %232
  br i1 %233, label %269, label %234

234:                                              ; preds = %231
  %235 = add nsw i32 %539, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %541, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !18
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %240, label %269

240:                                              ; preds = %234
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !19
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %240
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

252:                                              ; preds = %240
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !22
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !18
  br label %265

259:                                              ; preds = %252
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !5
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = tail call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %259, %256, %225, %222, %186, %183, %150, %147, %111, %108, %72, %69, %35, %32
  %266 = phi i8 [ %34, %32 ], [ %40, %35 ], [ %71, %69 ], [ %77, %72 ], [ %110, %108 ], [ %116, %111 ], [ %149, %147 ], [ %155, %150 ], [ %185, %183 ], [ %191, %186 ], [ %224, %222 ], [ %230, %225 ], [ %258, %256 ], [ %264, %259 ]
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %266)
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  br label %269

269:                                              ; preds = %265, %231, %79, %192, %234
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 0), i64 64)
  %270 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 32
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %274
  %276 = bitcast i8* %275 to i32*
  %277 = load i32, i32* %276, align 8, !tbaa !8
  %278 = and i32 %277, 5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %281, label %280, !llvm.loop !24

280:                                              ; preds = %269, %0
  ret i32 0

281:                                              ; preds = %0, %269
  %282 = phi i32 [ %539, %269 ], [ undef, %0 ]
  %283 = phi i32 [ %538, %269 ], [ undef, %0 ]
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 1, i64 0), i64 56)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 2, i64 0), i64 48)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 3, i64 0), i64 40)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 4, i64 0), i64 32)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 5, i64 0), i64 24)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 6, i64 0), i64 16)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 7, i64 0), i64 8)
  %284 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 7, i64 7), align 1, !tbaa !18
  %285 = icmp eq i8 %284, 49
  %286 = select i1 %285, i32 7, i32 %282
  %287 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 7, i64 6), align 2, !tbaa !18
  %288 = icmp eq i8 %287, 49
  %289 = select i1 %288, i32 6, i32 %286
  %290 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 7, i64 5), align 1, !tbaa !18
  %291 = icmp eq i8 %290, 49
  %292 = select i1 %291, i32 5, i32 %289
  %293 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 7, i64 4), align 4, !tbaa !18
  %294 = icmp eq i8 %293, 49
  %295 = select i1 %294, i32 4, i32 %292
  %296 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 7, i64 3), align 1, !tbaa !18
  %297 = icmp eq i8 %296, 49
  %298 = select i1 %297, i32 3, i32 %295
  %299 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 7, i64 2), align 2, !tbaa !18
  %300 = icmp eq i8 %299, 49
  %301 = select i1 %300, i32 2, i32 %298
  %302 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 7, i64 1), align 1, !tbaa !18
  %303 = icmp eq i8 %302, 49
  %304 = select i1 %303, i32 1, i32 %301
  %305 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 7, i64 0), align 8, !tbaa !18
  %306 = icmp eq i8 %305, 49
  %307 = select i1 %306, i1 true, i1 %303
  %308 = select i1 %307, i1 true, i1 %300
  %309 = select i1 %308, i1 true, i1 %297
  %310 = select i1 %309, i1 true, i1 %294
  %311 = select i1 %310, i1 true, i1 %291
  %312 = select i1 %311, i1 true, i1 %288
  %313 = select i1 %312, i1 true, i1 %285
  %314 = select i1 %313, i32 7, i32 %283
  %315 = select i1 %306, i32 0, i32 %304
  %316 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 6, i64 7), align 1, !tbaa !18
  %317 = icmp eq i8 %316, 49
  %318 = select i1 %317, i32 7, i32 %315
  %319 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 6, i64 6), align 2, !tbaa !18
  %320 = icmp eq i8 %319, 49
  %321 = select i1 %320, i32 6, i32 %318
  %322 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 6, i64 5), align 1, !tbaa !18
  %323 = icmp eq i8 %322, 49
  %324 = select i1 %323, i32 5, i32 %321
  %325 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 6, i64 4), align 4, !tbaa !18
  %326 = icmp eq i8 %325, 49
  %327 = select i1 %326, i32 4, i32 %324
  %328 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 6, i64 3), align 1, !tbaa !18
  %329 = icmp eq i8 %328, 49
  %330 = select i1 %329, i32 3, i32 %327
  %331 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 6, i64 2), align 2, !tbaa !18
  %332 = icmp eq i8 %331, 49
  %333 = select i1 %332, i32 2, i32 %330
  %334 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 6, i64 1), align 1, !tbaa !18
  %335 = icmp eq i8 %334, 49
  %336 = select i1 %335, i32 1, i32 %333
  %337 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 6, i64 0), align 16, !tbaa !18
  %338 = icmp eq i8 %337, 49
  %339 = select i1 %338, i1 true, i1 %335
  %340 = select i1 %339, i1 true, i1 %332
  %341 = select i1 %340, i1 true, i1 %329
  %342 = select i1 %341, i1 true, i1 %326
  %343 = select i1 %342, i1 true, i1 %323
  %344 = select i1 %343, i1 true, i1 %320
  %345 = select i1 %344, i1 true, i1 %317
  %346 = select i1 %345, i32 6, i32 %314
  %347 = select i1 %338, i32 0, i32 %336
  %348 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 5, i64 7), align 1, !tbaa !18
  %349 = icmp eq i8 %348, 49
  %350 = select i1 %349, i32 7, i32 %347
  %351 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 5, i64 6), align 2, !tbaa !18
  %352 = icmp eq i8 %351, 49
  %353 = select i1 %352, i32 6, i32 %350
  %354 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 5, i64 5), align 1, !tbaa !18
  %355 = icmp eq i8 %354, 49
  %356 = select i1 %355, i32 5, i32 %353
  %357 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 5, i64 4), align 4, !tbaa !18
  %358 = icmp eq i8 %357, 49
  %359 = select i1 %358, i32 4, i32 %356
  %360 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 5, i64 3), align 1, !tbaa !18
  %361 = icmp eq i8 %360, 49
  %362 = select i1 %361, i32 3, i32 %359
  %363 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 5, i64 2), align 2, !tbaa !18
  %364 = icmp eq i8 %363, 49
  %365 = select i1 %364, i32 2, i32 %362
  %366 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 5, i64 1), align 1, !tbaa !18
  %367 = icmp eq i8 %366, 49
  %368 = select i1 %367, i32 1, i32 %365
  %369 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 5, i64 0), align 8, !tbaa !18
  %370 = icmp eq i8 %369, 49
  %371 = select i1 %370, i1 true, i1 %367
  %372 = select i1 %371, i1 true, i1 %364
  %373 = select i1 %372, i1 true, i1 %361
  %374 = select i1 %373, i1 true, i1 %358
  %375 = select i1 %374, i1 true, i1 %355
  %376 = select i1 %375, i1 true, i1 %352
  %377 = select i1 %376, i1 true, i1 %349
  %378 = select i1 %377, i32 5, i32 %346
  %379 = select i1 %370, i32 0, i32 %368
  %380 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 4, i64 7), align 1, !tbaa !18
  %381 = icmp eq i8 %380, 49
  %382 = select i1 %381, i32 7, i32 %379
  %383 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 4, i64 6), align 2, !tbaa !18
  %384 = icmp eq i8 %383, 49
  %385 = select i1 %384, i32 6, i32 %382
  %386 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 4, i64 5), align 1, !tbaa !18
  %387 = icmp eq i8 %386, 49
  %388 = select i1 %387, i32 5, i32 %385
  %389 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 4, i64 4), align 4, !tbaa !18
  %390 = icmp eq i8 %389, 49
  %391 = select i1 %390, i32 4, i32 %388
  %392 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 4, i64 3), align 1, !tbaa !18
  %393 = icmp eq i8 %392, 49
  %394 = select i1 %393, i32 3, i32 %391
  %395 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 4, i64 2), align 2, !tbaa !18
  %396 = icmp eq i8 %395, 49
  %397 = select i1 %396, i32 2, i32 %394
  %398 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 4, i64 1), align 1, !tbaa !18
  %399 = icmp eq i8 %398, 49
  %400 = select i1 %399, i32 1, i32 %397
  %401 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 4, i64 0), align 16, !tbaa !18
  %402 = icmp eq i8 %401, 49
  %403 = select i1 %402, i1 true, i1 %399
  %404 = select i1 %403, i1 true, i1 %396
  %405 = select i1 %404, i1 true, i1 %393
  %406 = select i1 %405, i1 true, i1 %390
  %407 = select i1 %406, i1 true, i1 %387
  %408 = select i1 %407, i1 true, i1 %384
  %409 = select i1 %408, i1 true, i1 %381
  %410 = select i1 %409, i32 4, i32 %378
  %411 = select i1 %402, i32 0, i32 %400
  %412 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 3, i64 7), align 1, !tbaa !18
  %413 = icmp eq i8 %412, 49
  %414 = select i1 %413, i32 7, i32 %411
  %415 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 3, i64 6), align 2, !tbaa !18
  %416 = icmp eq i8 %415, 49
  %417 = select i1 %416, i32 6, i32 %414
  %418 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 3, i64 5), align 1, !tbaa !18
  %419 = icmp eq i8 %418, 49
  %420 = select i1 %419, i32 5, i32 %417
  %421 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 3, i64 4), align 4, !tbaa !18
  %422 = icmp eq i8 %421, 49
  %423 = select i1 %422, i32 4, i32 %420
  %424 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 3, i64 3), align 1, !tbaa !18
  %425 = icmp eq i8 %424, 49
  %426 = select i1 %425, i32 3, i32 %423
  %427 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 3, i64 2), align 2, !tbaa !18
  %428 = icmp eq i8 %427, 49
  %429 = select i1 %428, i32 2, i32 %426
  %430 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 3, i64 1), align 1, !tbaa !18
  %431 = icmp eq i8 %430, 49
  %432 = select i1 %431, i32 1, i32 %429
  %433 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 3, i64 0), align 8, !tbaa !18
  %434 = icmp eq i8 %433, 49
  %435 = select i1 %434, i1 true, i1 %431
  %436 = select i1 %435, i1 true, i1 %428
  %437 = select i1 %436, i1 true, i1 %425
  %438 = select i1 %437, i1 true, i1 %422
  %439 = select i1 %438, i1 true, i1 %419
  %440 = select i1 %439, i1 true, i1 %416
  %441 = select i1 %440, i1 true, i1 %413
  %442 = select i1 %441, i32 3, i32 %410
  %443 = select i1 %434, i32 0, i32 %432
  %444 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 2, i64 7), align 1, !tbaa !18
  %445 = icmp eq i8 %444, 49
  %446 = select i1 %445, i32 7, i32 %443
  %447 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 2, i64 6), align 2, !tbaa !18
  %448 = icmp eq i8 %447, 49
  %449 = select i1 %448, i32 6, i32 %446
  %450 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 2, i64 5), align 1, !tbaa !18
  %451 = icmp eq i8 %450, 49
  %452 = select i1 %451, i32 5, i32 %449
  %453 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 2, i64 4), align 4, !tbaa !18
  %454 = icmp eq i8 %453, 49
  %455 = select i1 %454, i32 4, i32 %452
  %456 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 2, i64 3), align 1, !tbaa !18
  %457 = icmp eq i8 %456, 49
  %458 = select i1 %457, i32 3, i32 %455
  %459 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 2, i64 2), align 2, !tbaa !18
  %460 = icmp eq i8 %459, 49
  %461 = select i1 %460, i32 2, i32 %458
  %462 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 2, i64 1), align 1, !tbaa !18
  %463 = icmp eq i8 %462, 49
  %464 = select i1 %463, i32 1, i32 %461
  %465 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 2, i64 0), align 16, !tbaa !18
  %466 = icmp eq i8 %465, 49
  %467 = select i1 %466, i1 true, i1 %463
  %468 = select i1 %467, i1 true, i1 %460
  %469 = select i1 %468, i1 true, i1 %457
  %470 = select i1 %469, i1 true, i1 %454
  %471 = select i1 %470, i1 true, i1 %451
  %472 = select i1 %471, i1 true, i1 %448
  %473 = select i1 %472, i1 true, i1 %445
  %474 = select i1 %473, i32 2, i32 %442
  %475 = select i1 %466, i32 0, i32 %464
  %476 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 1, i64 7), align 1, !tbaa !18
  %477 = icmp eq i8 %476, 49
  %478 = select i1 %477, i32 7, i32 %475
  %479 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 1, i64 6), align 2, !tbaa !18
  %480 = icmp eq i8 %479, 49
  %481 = select i1 %480, i32 6, i32 %478
  %482 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 1, i64 5), align 1, !tbaa !18
  %483 = icmp eq i8 %482, 49
  %484 = select i1 %483, i32 5, i32 %481
  %485 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 1, i64 4), align 4, !tbaa !18
  %486 = icmp eq i8 %485, 49
  %487 = select i1 %486, i32 4, i32 %484
  %488 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 1, i64 3), align 1, !tbaa !18
  %489 = icmp eq i8 %488, 49
  %490 = select i1 %489, i32 3, i32 %487
  %491 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 1, i64 2), align 2, !tbaa !18
  %492 = icmp eq i8 %491, 49
  %493 = select i1 %492, i32 2, i32 %490
  %494 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 1, i64 1), align 1, !tbaa !18
  %495 = icmp eq i8 %494, 49
  %496 = select i1 %495, i32 1, i32 %493
  %497 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 1, i64 0), align 8, !tbaa !18
  %498 = icmp eq i8 %497, 49
  %499 = select i1 %498, i1 true, i1 %495
  %500 = select i1 %499, i1 true, i1 %492
  %501 = select i1 %500, i1 true, i1 %489
  %502 = select i1 %501, i1 true, i1 %486
  %503 = select i1 %502, i1 true, i1 %483
  %504 = select i1 %503, i1 true, i1 %480
  %505 = select i1 %504, i1 true, i1 %477
  %506 = select i1 %505, i32 1, i32 %474
  %507 = select i1 %498, i32 0, i32 %496
  %508 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 7), align 1, !tbaa !18
  %509 = icmp eq i8 %508, 49
  %510 = select i1 %509, i32 7, i32 %507
  %511 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 6), align 2, !tbaa !18
  %512 = icmp eq i8 %511, 49
  %513 = select i1 %512, i32 6, i32 %510
  %514 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 5), align 1, !tbaa !18
  %515 = icmp eq i8 %514, 49
  %516 = select i1 %515, i32 5, i32 %513
  %517 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 4), align 4, !tbaa !18
  %518 = icmp eq i8 %517, 49
  %519 = select i1 %518, i32 4, i32 %516
  %520 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 3), align 1, !tbaa !18
  %521 = icmp eq i8 %520, 49
  %522 = select i1 %521, i32 3, i32 %519
  %523 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 2), align 2, !tbaa !18
  %524 = icmp eq i8 %523, 49
  %525 = select i1 %524, i32 2, i32 %522
  %526 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 1), align 1, !tbaa !18
  %527 = icmp eq i8 %526, 49
  %528 = select i1 %527, i32 1, i32 %525
  %529 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %530 = icmp eq i8 %529, 49
  %531 = select i1 %530, i1 true, i1 %527
  %532 = select i1 %531, i1 true, i1 %524
  %533 = select i1 %532, i1 true, i1 %521
  %534 = select i1 %533, i1 true, i1 %518
  %535 = select i1 %534, i1 true, i1 %515
  %536 = select i1 %535, i1 true, i1 %512
  %537 = select i1 %536, i1 true, i1 %509
  %538 = select i1 %537, i32 0, i32 %506
  %539 = select i1 %530, i32 0, i32 %528
  %540 = add nsw i32 %538, 1
  %541 = sext i32 %540 to i64
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %541, i64 %542
  %544 = load i8, i8* %543, align 1, !tbaa !18
  %545 = icmp eq i8 %544, 49
  %546 = sext i32 %538 to i64
  %547 = add nsw i32 %539, 1
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %546, i64 %548
  %550 = load i8, i8* %549, align 1, !tbaa !18
  %551 = icmp eq i8 %550, 49
  br i1 %545, label %11, label %79
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934005451.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}

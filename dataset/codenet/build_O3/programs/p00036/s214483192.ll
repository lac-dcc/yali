; ModuleID = 'Project_CodeNet_C++1400/p00036/s214483192.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s214483192.cpp"
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
@tile = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214483192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = bitcast %union.anon* %3 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %0, %485
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  store i64 0, i64* %5, align 8, !tbaa !10
  store i8 0, i8* %6, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 32
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !16
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %480

19:                                               ; preds = %38, %39, %45
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %486

21:                                               ; preds = %29
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %486

23:                                               ; preds = %8
  %24 = add nsw i64 %12, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !23
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %30 unwind label %21

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !26
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !13
  br label %45

38:                                               ; preds = %31
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
          to label %39 unwind label %19

39:                                               ; preds = %38
  %40 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = invoke signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
          to label %45 unwind label %19

45:                                               ; preds = %39, %35
  %46 = phi i8 [ %37, %35 ], [ %44, %39 ]
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %46)
          to label %48 unwind label %19

48:                                               ; preds = %45
  %49 = load i64, i64* %5, align 8, !tbaa !10
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %480, label %51, !llvm.loop !28

51:                                               ; preds = %48
  %52 = load i8*, i8** %7, align 8, !tbaa !30
  %53 = getelementptr inbounds i8, i8* %52, i64 7
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 48, %55
  store i32 %56, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 10), align 8, !tbaa !31
  %57 = getelementptr inbounds i8, i8* %52, i64 6
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 48, %59
  store i32 %60, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 9), align 4, !tbaa !31
  %61 = getelementptr inbounds i8, i8* %52, i64 5
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 48, %63
  store i32 %64, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 8), align 16, !tbaa !31
  %65 = getelementptr inbounds i8, i8* %52, i64 4
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 48, %67
  store i32 %68, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 7), align 4, !tbaa !31
  %69 = getelementptr inbounds i8, i8* %52, i64 3
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 48, %71
  store i32 %72, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 6), align 8, !tbaa !31
  %73 = getelementptr inbounds i8, i8* %52, i64 2
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 48, %75
  store i32 %76, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 5), align 4, !tbaa !31
  %77 = getelementptr inbounds i8, i8* %52, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 48, %79
  store i32 %80, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 4), align 16, !tbaa !31
  %81 = load i8, i8* %52, align 1, !tbaa !13
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 48, %82
  store i32 %83, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3, i64 3), align 4, !tbaa !31
  br label %84

84:                                               ; preds = %51, %114
  %85 = phi i64 [ 0, %51 ], [ %156, %114 ]
  %86 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 240
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !23
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %96 unwind label %160

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %84
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !26
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !13
  br label %111

104:                                              ; preds = %97
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
          to label %105 unwind label %158

105:                                              ; preds = %104
  %106 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !14
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = invoke signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
          to label %111 unwind label %158

111:                                              ; preds = %105, %101
  %112 = phi i8 [ %103, %101 ], [ %110, %105 ]
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %112)
          to label %114 unwind label %158

114:                                              ; preds = %111
  %115 = load i8*, i8** %7, align 8, !tbaa !30
  %116 = add nuw nsw i64 %85, 4
  %117 = getelementptr inbounds i8, i8* %115, i64 7
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 48, %119
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %116, i64 10
  store i32 %120, i32* %121, align 8, !tbaa !31
  %122 = getelementptr inbounds i8, i8* %115, i64 6
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 48, %124
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %116, i64 9
  store i32 %125, i32* %126, align 4, !tbaa !31
  %127 = getelementptr inbounds i8, i8* %115, i64 5
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 48, %129
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %116, i64 8
  store i32 %130, i32* %131, align 16, !tbaa !31
  %132 = getelementptr inbounds i8, i8* %115, i64 4
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 48, %134
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %116, i64 7
  store i32 %135, i32* %136, align 4, !tbaa !31
  %137 = getelementptr inbounds i8, i8* %115, i64 3
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 48, %139
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %116, i64 6
  store i32 %140, i32* %141, align 8, !tbaa !31
  %142 = getelementptr inbounds i8, i8* %115, i64 2
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 48, %144
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %116, i64 5
  store i32 %145, i32* %146, align 4, !tbaa !31
  %147 = getelementptr inbounds i8, i8* %115, i64 1
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 48, %149
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %116, i64 4
  store i32 %150, i32* %151, align 16, !tbaa !31
  %152 = load i8, i8* %115, align 1, !tbaa !13
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 48, %153
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %116, i64 3
  store i32 %154, i32* %155, align 4, !tbaa !31
  %156 = add nuw nsw i64 %85, 1
  %157 = icmp eq i64 %156, 7
  br i1 %157, label %162, label %84, !llvm.loop !32

158:                                              ; preds = %104, %105, %111
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %486

160:                                              ; preds = %95
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %486

162:                                              ; preds = %114, %478
  %163 = phi i64 [ %164, %478 ], [ 0, %114 ]
  %164 = add nuw nsw i64 %163, 1
  %165 = add nuw nsw i64 %163, 2
  %166 = add nuw nsw i64 %163, 3
  br label %167

167:                                              ; preds = %162, %475
  %168 = phi i64 [ 0, %162 ], [ %476, %475 ]
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %163, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !31
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %475, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %164, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !31
  %175 = icmp eq i32 %174, 0
  %176 = add nuw nsw i64 %168, 1
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %163, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !31
  %179 = icmp eq i32 %178, 0
  br i1 %175, label %222, label %180

180:                                              ; preds = %172
  br i1 %179, label %266, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %164, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !31
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %223, label %185

185:                                              ; preds = %181
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %187 unwind label %218

187:                                              ; preds = %185
  %188 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 240
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !23
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %198 unwind label %220

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %187
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !26
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !13
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %218

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !14
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %218

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %214)
          to label %216 unwind label %218

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %480 unwind label %218

218:                                              ; preds = %185, %232, %275, %314, %355, %399, %442, %206, %207, %213, %216, %253, %254, %260, %263, %296, %297, %303, %306, %335, %336, %342, %345, %376, %377, %383, %386, %420, %421, %427, %430, %463, %464, %470, %473
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %486

220:                                              ; preds = %197, %244, %287, %326, %367, %411, %454
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %486

222:                                              ; preds = %172
  br i1 %179, label %475, label %223

223:                                              ; preds = %181, %222
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %164, i64 %176
  %225 = load i32, i32* %224, align 4, !tbaa !31
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %265, label %227

227:                                              ; preds = %223
  %228 = add nuw nsw i64 %168, 2
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %164, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !31
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %265, label %232

232:                                              ; preds = %227
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %234 unwind label %218

234:                                              ; preds = %232
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !23
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %245 unwind label %220

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !26
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !13
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %218

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !14
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %218

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
          to label %263 unwind label %218

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %480 unwind label %218

265:                                              ; preds = %227, %223
  br i1 %175, label %389, label %266

266:                                              ; preds = %180, %265
  %267 = phi i1 [ false, %265 ], [ true, %180 ]
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %164, i64 %176
  %269 = load i32, i32* %268, align 4, !tbaa !31
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %308, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %165, i64 %176
  %273 = load i32, i32* %272, align 4, !tbaa !31
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %308, label %275

275:                                              ; preds = %271
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %277 unwind label %218

277:                                              ; preds = %275
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !23
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %288 unwind label %220

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !26
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !13
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %218

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !14
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %218

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %304)
          to label %306 unwind label %218

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %480 unwind label %218

308:                                              ; preds = %271, %266
  br i1 %267, label %347, label %309

309:                                              ; preds = %308
  %310 = add nsw i64 %168, -1
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %164, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !31
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %347, label %314

314:                                              ; preds = %309
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %316 unwind label %218

316:                                              ; preds = %314
  %317 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 240
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !23
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %327 unwind label %220

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %316
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !26
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !13
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %218

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !14
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %218

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %343)
          to label %345 unwind label %218

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %480 unwind label %218

347:                                              ; preds = %309, %308
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %165, i64 %168
  %349 = load i32, i32* %348, align 4, !tbaa !31
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %388, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %166, i64 %168
  %353 = load i32, i32* %352, align 4, !tbaa !31
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %388, label %355

355:                                              ; preds = %351
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %357 unwind label %218

357:                                              ; preds = %355
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 240
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !23
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %368 unwind label %220

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %357
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !26
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !13
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %218

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !14
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %218

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %384)
          to label %386 unwind label %218

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %480 unwind label %218

388:                                              ; preds = %351, %347
  br i1 %267, label %433, label %389

389:                                              ; preds = %265, %388
  %390 = add nuw nsw i64 %168, 2
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %163, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !31
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %432, label %394

394:                                              ; preds = %389
  %395 = add nuw nsw i64 %168, 3
  %396 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %163, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !31
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %432, label %399

399:                                              ; preds = %394
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %401 unwind label %218

401:                                              ; preds = %399
  %402 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = add nsw i64 %405, 240
  %407 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !23
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %401
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %412 unwind label %220

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %401
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !26
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !13
  br label %427

420:                                              ; preds = %413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
          to label %421 unwind label %218

421:                                              ; preds = %420
  %422 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !14
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = invoke signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
          to label %427 unwind label %218

427:                                              ; preds = %421, %417
  %428 = phi i8 [ %419, %417 ], [ %426, %421 ]
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %428)
          to label %430 unwind label %218

430:                                              ; preds = %427
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
          to label %480 unwind label %218

432:                                              ; preds = %394, %389
  br i1 %175, label %475, label %433

433:                                              ; preds = %388, %432
  %434 = add nsw i64 %168, -1
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %164, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !31
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %475, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %165, i64 %434
  %440 = load i32, i32* %439, align 4, !tbaa !31
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %475, label %442

442:                                              ; preds = %438
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %444 unwind label %218

444:                                              ; preds = %442
  %445 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = add nsw i64 %448, 240
  %450 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !23
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %444
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %455 unwind label %220

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %444
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !26
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !13
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %218

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !14
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %218

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %471)
          to label %473 unwind label %218

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %480 unwind label %218

475:                                              ; preds = %222, %167, %438, %433, %432
  %476 = add nuw nsw i64 %168, 1
  %477 = icmp eq i64 %476, 15
  br i1 %477, label %478, label %167, !llvm.loop !33

478:                                              ; preds = %475
  %479 = icmp eq i64 %164, 15
  br i1 %479, label %480, label %162, !llvm.loop !34

480:                                              ; preds = %478, %473, %430, %386, %345, %306, %263, %216, %48, %8
  %481 = phi i1 [ false, %473 ], [ false, %430 ], [ false, %386 ], [ false, %345 ], [ false, %306 ], [ false, %263 ], [ false, %216 ], [ false, %48 ], [ true, %8 ], [ false, %478 ]
  %482 = load i8*, i8** %7, align 8, !tbaa !30
  %483 = icmp eq i8* %482, %6
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  call void @_ZdlPv(i8* %482) #8
  br label %485

485:                                              ; preds = %480, %484
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  br i1 %481, label %492, label %8

486:                                              ; preds = %218, %220, %158, %160, %19, %21
  %487 = phi { i8*, i32 } [ %20, %19 ], [ %22, %21 ], [ %159, %158 ], [ %161, %160 ], [ %219, %218 ], [ %221, %220 ]
  %488 = load i8*, i8** %7, align 8, !tbaa !30
  %489 = icmp eq i8* %488, %6
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  call void @_ZdlPv(i8* %488) #8
  br label %491

491:                                              ; preds = %486, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %487

492:                                              ; preds = %485
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214483192.cpp() #7 section ".text.startup" {
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !7, i64 0}
!31 = !{!21, !21, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}

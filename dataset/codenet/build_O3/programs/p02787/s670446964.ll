; ModuleID = 'Project_CodeNet_C++1400/p02787/s670446964.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s670446964.cpp"
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
@h = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [1111 x i64] zeroinitializer, align 16
@b = dso_local global [1111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670446964.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %97, label %5

5:                                                ; preds = %97, %0
  %6 = phi i64 [ %3, %0 ], [ %104, %97 ]
  %7 = load i64, i64* @h, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #8
  unreachable

11:                                               ; preds = %5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %109, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #9
  %16 = bitcast i8* %15 to i64*
  %17 = getelementptr inbounds i64, i64* %16, i64 %8
  %18 = and i64 %7, 2305843009213693951
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %91, label %21

21:                                               ; preds = %13
  %22 = and i64 %19, 4611686018427387900
  %23 = getelementptr i64, i64* %16, i64 %22
  %24 = add nsw i64 %22, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp ult i64 %24, 28
  br i1 %28, label %76, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 9223372036854775800
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %73, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %74, %31 ]
  %34 = getelementptr i64, i64* %16, i64 %32
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = or i64 %32, 4
  %39 = getelementptr i64, i64* %16, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = or i64 %32, 8
  %44 = getelementptr i64, i64* %16, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = or i64 %32, 12
  %49 = getelementptr i64, i64* %16, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = or i64 %32, 16
  %54 = getelementptr i64, i64* %16, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %32, 20
  %59 = getelementptr i64, i64* %16, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = or i64 %32, 24
  %64 = getelementptr i64, i64* %16, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = or i64 %32, 28
  %69 = getelementptr i64, i64* %16, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = add nuw i64 %32, 32
  %74 = add i64 %33, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %31, !llvm.loop !9

76:                                               ; preds = %31, %21
  %77 = phi i64 [ 0, %21 ], [ %73, %31 ]
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %27, %76 ]
  %82 = getelementptr i64, i64* %16, i64 %80
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = add nuw i64 %80, 4
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %19, %22
  br i1 %90, label %106, label %91

91:                                               ; preds = %13, %89
  %92 = phi i64* [ %16, %13 ], [ %23, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64* [ %95, %93 ], [ %92, %91 ]
  store i64 1000000000, i64* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %96 = icmp eq i64* %95, %17
  br i1 %96, label %106, label %93, !llvm.loop !14

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %103, %97 ], [ 0, %0 ]
  %99 = getelementptr inbounds [1111 x i64], [1111 x i64]* @a, i64 0, i64 %98
  %100 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %99)
  %101 = getelementptr inbounds [1111 x i64], [1111 x i64]* @b, i64 0, i64 %98
  %102 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i64* nonnull align 8 dereferenceable(8) %101)
  %103 = add nuw nsw i64 %98, 1
  %104 = load i64, i64* @n, align 8, !tbaa !5
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %97, label %5, !llvm.loop !16

106:                                              ; preds = %93, %89
  %107 = load i64, i64* @n, align 8, !tbaa !5
  %108 = load i64, i64* @h, align 8
  br label %109

109:                                              ; preds = %106, %11
  %110 = phi i64 [ -1, %11 ], [ %108, %106 ]
  %111 = phi i64 [ %6, %11 ], [ %107, %106 ]
  %112 = phi i64* [ null, %11 ], [ %16, %106 ]
  store i64 0, i64* %112, align 8, !tbaa !5
  %113 = icmp slt i64 %111, 1
  %114 = icmp slt i64 %110, 1
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %109, %125
  %117 = phi i64 [ %126, %125 ], [ 0, %109 ]
  %118 = getelementptr inbounds [1111 x i64], [1111 x i64]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds [1111 x i64], [1111 x i64]* @b, i64 0, i64 %117
  %120 = load i64, i64* %118, align 8, !tbaa !5
  br label %128

121:                                              ; preds = %125, %109
  %122 = getelementptr inbounds i64, i64* %112, i64 %110
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
          to label %150 unwind label %185

125:                                              ; preds = %146
  %126 = add nuw nsw i64 %117, 1
  %127 = icmp eq i64 %126, %111
  br i1 %127, label %121, label %116, !llvm.loop !17

128:                                              ; preds = %116, %146
  %129 = phi i64 [ 1, %116 ], [ %148, %146 ]
  %130 = icmp sgt i64 %129, %120
  %131 = getelementptr inbounds i64, i64* %112, i64 %129
  br i1 %130, label %137, label %132

132:                                              ; preds = %128
  %133 = load i64, i64* %119, align 8
  %134 = load i64, i64* %131, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i64 %133, i64 %134
  br label %146

137:                                              ; preds = %128
  %138 = sub nsw i64 %129, %120
  %139 = getelementptr inbounds i64, i64* %112, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = load i64, i64* %119, align 8, !tbaa !5
  %142 = add nsw i64 %141, %140
  %143 = load i64, i64* %131, align 8, !tbaa !5
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %142, i64 %143
  br label %146

146:                                              ; preds = %132, %137
  %147 = phi i64 [ %136, %132 ], [ %145, %137 ]
  store i64 %147, i64* %131, align 8, !tbaa !5
  %148 = add nuw i64 %129, 1
  %149 = icmp eq i64 %129, %110
  br i1 %149, label %125, label %128, !llvm.loop !18

150:                                              ; preds = %121
  %151 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !19
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !21
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #8
          to label %163 unwind label %185

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !25
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !27
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %185

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !19
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %185

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %179)
          to label %181 unwind label %185

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %185

183:                                              ; preds = %181
  %184 = bitcast i64* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #10
  ret i32 0

185:                                              ; preds = %181, %178, %172, %171, %162, %121
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = bitcast i64* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #10
  resume { i8*, i32 } %186
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s670446964.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}

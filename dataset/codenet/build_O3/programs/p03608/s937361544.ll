; ModuleID = 'Project_CodeNet_C++1400/p03608/s937361544.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s937361544.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [202 x [202 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937361544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @R)
  %7 = load i64, i64* @R, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %7, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64* [ %20, %19 ], [ %17, %12 ]
  %24 = load i64, i64* @R, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %93, label %26

26:                                               ; preds = %97, %10, %22
  %27 = phi i64* [ %23, %22 ], [ null, %10 ], [ %23, %97 ]
  %28 = phi i64* [ %15, %22 ], [ null, %10 ], [ %15, %97 ]
  %29 = load i64, i64* @n, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %122

31:                                               ; preds = %26
  %32 = add i64 %29, -4
  %33 = lshr i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %29, 4
  %36 = and i64 %29, -4
  %37 = and i64 %34, 3
  %38 = icmp ult i64 %32, 12
  %39 = and i64 %34, 9223372036854775804
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %29, %36
  br label %42

42:                                               ; preds = %31, %90
  %43 = phi i64 [ %91, %90 ], [ 0, %31 ]
  br i1 %35, label %83, label %44

44:                                               ; preds = %42
  br i1 %38, label %70, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %67, %45 ], [ 0, %44 ]
  %47 = phi i64 [ %68, %45 ], [ %39, %44 ]
  %48 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %43, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %51, align 16, !tbaa !5
  %52 = or i64 %46, 4
  %53 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %43, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = or i64 %46, 8
  %58 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %43, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = or i64 %46, 12
  %63 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %43, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %46, 16
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %45, !llvm.loop !9

70:                                               ; preds = %45, %44
  %71 = phi i64 [ 0, %44 ], [ %67, %45 ]
  br i1 %40, label %82, label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %79, %72 ], [ %71, %70 ]
  %74 = phi i64 [ %80, %72 ], [ %37, %70 ]
  %75 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %43, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %73, 4
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !12

82:                                               ; preds = %72, %70
  br i1 %41, label %90, label %83

83:                                               ; preds = %42, %82
  %84 = phi i64 [ 0, %42 ], [ %36, %82 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %88, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %43, i64 %86
  store i64 10000000000000, i64* %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %29
  br i1 %89, label %90, label %85, !llvm.loop !14

90:                                               ; preds = %85, %82
  %91 = add nuw nsw i64 %43, 1
  %92 = icmp eq i64 %91, %29
  br i1 %92, label %105, label %42, !llvm.loop !16

93:                                               ; preds = %22, %97
  %94 = phi i64 [ %100, %97 ], [ 0, %22 ]
  %95 = getelementptr inbounds i64, i64* %15, i64 %94
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %103

97:                                               ; preds = %93
  %98 = load i64, i64* %95, align 8, !tbaa !5
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* %95, align 8, !tbaa !5
  %100 = add nuw nsw i64 %94, 1
  %101 = load i64, i64* @R, align 8, !tbaa !5
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %93, label %26, !llvm.loop !17

103:                                              ; preds = %93
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %464

105:                                              ; preds = %90
  br i1 %30, label %106, label %122

106:                                              ; preds = %105
  %107 = add i64 %29, -1
  %108 = and i64 %29, 3
  %109 = icmp ult i64 %107, 3
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = and i64 %29, -4
  br label %128

112:                                              ; preds = %128, %106
  %113 = phi i64 [ 0, %106 ], [ %138, %128 ]
  %114 = icmp eq i64 %108, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %119, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %120, %115 ], [ %108, %112 ]
  %118 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %116, i64 %116
  store i64 0, i64* %118, align 8, !tbaa !5
  %119 = add nuw nsw i64 %116, 1
  %120 = add i64 %117, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %115, !llvm.loop !18

122:                                              ; preds = %112, %115, %26, %105
  %123 = bitcast i64* %1 to i8*
  %124 = bitcast i64* %2 to i8*
  %125 = bitcast i64* %3 to i8*
  %126 = load i64, i64* @m, align 8, !tbaa !5
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %196, label %143

128:                                              ; preds = %128, %110
  %129 = phi i64 [ 0, %110 ], [ %138, %128 ]
  %130 = phi i64 [ %111, %110 ], [ %139, %128 ]
  %131 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %129, i64 %129
  store i64 0, i64* %131, align 16, !tbaa !5
  %132 = or i64 %129, 1
  %133 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %132, i64 %132
  store i64 0, i64* %133, align 8, !tbaa !5
  %134 = or i64 %129, 2
  %135 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %134, i64 %134
  store i64 0, i64* %135, align 16, !tbaa !5
  %136 = or i64 %129, 3
  %137 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %136, i64 %136
  store i64 0, i64* %137, align 8, !tbaa !5
  %138 = add nuw nsw i64 %129, 4
  %139 = add i64 %130, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %112, label %128, !llvm.loop !19

141:                                              ; preds = %203
  %142 = load i64, i64* @n, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %141, %122
  %144 = phi i64 [ %142, %141 ], [ %29, %122 ]
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %222

146:                                              ; preds = %143
  %147 = and i64 %144, 1
  %148 = icmp eq i64 %144, 1
  %149 = and i64 %144, -2
  %150 = icmp eq i64 %147, 0
  br label %151

151:                                              ; preds = %146, %193
  %152 = phi i64 [ %194, %193 ], [ 0, %146 ]
  br label %153

153:                                              ; preds = %190, %151
  %154 = phi i64 [ 0, %151 ], [ %191, %190 ]
  %155 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %154, i64 %152
  br i1 %148, label %179, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %176, %156 ], [ 0, %153 ]
  %158 = phi i64 [ %177, %156 ], [ %149, %153 ]
  %159 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %154, i64 %157
  %160 = load i64, i64* %155, align 8, !tbaa !5
  %161 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %152, i64 %157
  %162 = load i64, i64* %161, align 16, !tbaa !5
  %163 = add nsw i64 %162, %160
  %164 = load i64, i64* %159, align 16, !tbaa !5
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i64 %163, i64 %164
  store i64 %166, i64* %159, align 16, !tbaa !5
  %167 = or i64 %157, 1
  %168 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %154, i64 %167
  %169 = load i64, i64* %155, align 8, !tbaa !5
  %170 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %152, i64 %167
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = add nsw i64 %171, %169
  %173 = load i64, i64* %168, align 8, !tbaa !5
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i64 %172, i64 %173
  store i64 %175, i64* %168, align 8, !tbaa !5
  %176 = add nuw nsw i64 %157, 2
  %177 = add i64 %158, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %156, !llvm.loop !20

179:                                              ; preds = %156, %153
  %180 = phi i64 [ 0, %153 ], [ %176, %156 ]
  br i1 %150, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %154, i64 %180
  %183 = load i64, i64* %155, align 8, !tbaa !5
  %184 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %152, i64 %180
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = add nsw i64 %185, %183
  %187 = load i64, i64* %182, align 8, !tbaa !5
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i64 %186, i64 %187
  store i64 %189, i64* %182, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %179, %181
  %191 = add nuw nsw i64 %154, 1
  %192 = icmp eq i64 %191, %144
  br i1 %192, label %193, label %153, !llvm.loop !21

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %152, 1
  %195 = icmp eq i64 %194, %144
  br i1 %195, label %222, label %151, !llvm.loop !22

196:                                              ; preds = %122, %203
  %197 = phi i64 [ %217, %203 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #14
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %199 unwind label %220

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i64* nonnull align 8 dereferenceable(8) %2)
          to label %201 unwind label %220

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i64* nonnull align 8 dereferenceable(8) %3)
          to label %203 unwind label %220

203:                                              ; preds = %201
  %204 = load i64, i64* %1, align 8, !tbaa !5
  %205 = add nsw i64 %204, -1
  %206 = load i64, i64* %2, align 8, !tbaa !5
  %207 = add nsw i64 %206, -1
  %208 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %205, i64 %207
  %209 = load i64, i64* %3, align 8
  %210 = load i64, i64* %208, align 8
  %211 = icmp slt i64 %209, %210
  %212 = select i1 %211, i64 %209, i64 %210
  store i64 %212, i64* %208, align 8, !tbaa !5
  %213 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %207, i64 %205
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %209, %214
  %216 = select i1 %215, i64 %209, i64 %214
  store i64 %216, i64* %213, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #14
  %217 = add nuw nsw i64 %197, 1
  %218 = load i64, i64* @m, align 8, !tbaa !5
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %196, label %141, !llvm.loop !23

220:                                              ; preds = %201, %199, %196
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #14
  br label %461

222:                                              ; preds = %193, %143
  %223 = icmp eq i64* %28, %27
  br i1 %223, label %237, label %224

224:                                              ; preds = %222
  %225 = ptrtoint i64* %27 to i64
  %226 = ptrtoint i64* %28 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = call i64 @llvm.ctlz.i64(i64 %228, i1 true) #14, !range !24
  %230 = shl nuw nsw i64 %229, 1
  %231 = xor i64 %230, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %28, i64* %27, i64 %231)
          to label %232 unwind label %385

232:                                              ; preds = %224
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %28, i64* %27)
          to label %233 unwind label %385

233:                                              ; preds = %232
  %234 = getelementptr inbounds i64, i64* %28, i64 1
  %235 = icmp eq i64* %234, %27
  %236 = getelementptr inbounds i64, i64* %27, i64 -1
  br i1 %235, label %237, label %303

237:                                              ; preds = %222, %233
  %238 = load i64, i64* @R, align 8, !tbaa !5
  %239 = icmp sgt i64 %238, 1
  br i1 %239, label %240, label %270

240:                                              ; preds = %237
  %241 = load i64, i64* %28, align 8, !tbaa !5
  %242 = add i64 %238, -1
  %243 = add i64 %238, -2
  %244 = and i64 %242, 3
  %245 = icmp ult i64 %243, 3
  br i1 %245, label %248, label %246

246:                                              ; preds = %240
  %247 = and i64 %242, -4
  br label %272

248:                                              ; preds = %272, %240
  %249 = phi i64 [ undef, %240 ], [ %300, %272 ]
  %250 = phi i64 [ %241, %240 ], [ %297, %272 ]
  %251 = phi i64 [ 0, %240 ], [ %295, %272 ]
  %252 = phi i64 [ 0, %240 ], [ %300, %272 ]
  %253 = icmp eq i64 %244, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %248, %254
  %255 = phi i64 [ %261, %254 ], [ %250, %248 ]
  %256 = phi i64 [ %259, %254 ], [ %251, %248 ]
  %257 = phi i64 [ %264, %254 ], [ %252, %248 ]
  %258 = phi i64 [ %265, %254 ], [ %244, %248 ]
  %259 = add nuw nsw i64 %256, 1
  %260 = getelementptr inbounds i64, i64* %28, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %255, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = add nsw i64 %263, %257
  %265 = add i64 %258, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %254, !llvm.loop !25

267:                                              ; preds = %254, %248
  %268 = phi i64 [ %249, %248 ], [ %264, %254 ]
  %269 = icmp slt i64 %268, 10000000000000
  br i1 %269, label %270, label %418

270:                                              ; preds = %237, %267
  %271 = phi i64 [ %268, %267 ], [ 0, %237 ]
  br label %418

272:                                              ; preds = %272, %246
  %273 = phi i64 [ %241, %246 ], [ %297, %272 ]
  %274 = phi i64 [ 0, %246 ], [ %295, %272 ]
  %275 = phi i64 [ 0, %246 ], [ %300, %272 ]
  %276 = phi i64 [ %247, %246 ], [ %301, %272 ]
  %277 = or i64 %274, 1
  %278 = getelementptr inbounds i64, i64* %28, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %273, i64 %279
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = add nsw i64 %281, %275
  %283 = or i64 %274, 2
  %284 = getelementptr inbounds i64, i64* %28, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %279, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = add nsw i64 %287, %282
  %289 = or i64 %274, 3
  %290 = getelementptr inbounds i64, i64* %28, i64 %289
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %285, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = add nsw i64 %293, %288
  %295 = add nuw nsw i64 %274, 4
  %296 = getelementptr inbounds i64, i64* %28, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %291, i64 %297
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = add nsw i64 %299, %294
  %301 = add i64 %276, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %248, label %272, !llvm.loop !26

303:                                              ; preds = %233, %360
  %304 = phi i64 [ %337, %360 ], [ 10000000000000, %233 ]
  %305 = load i64, i64* @R, align 8, !tbaa !5
  %306 = icmp sgt i64 %305, 1
  br i1 %306, label %307, label %334

307:                                              ; preds = %303
  %308 = load i64, i64* %28, align 8, !tbaa !5
  %309 = add i64 %305, -1
  %310 = add i64 %305, -2
  %311 = and i64 %309, 3
  %312 = icmp ult i64 %310, 3
  br i1 %312, label %315, label %313

313:                                              ; preds = %307
  %314 = and i64 %309, -4
  br label %387

315:                                              ; preds = %387, %307
  %316 = phi i64 [ undef, %307 ], [ %415, %387 ]
  %317 = phi i64 [ %308, %307 ], [ %412, %387 ]
  %318 = phi i64 [ 0, %307 ], [ %410, %387 ]
  %319 = phi i64 [ 0, %307 ], [ %415, %387 ]
  %320 = icmp eq i64 %311, 0
  br i1 %320, label %334, label %321

321:                                              ; preds = %315, %321
  %322 = phi i64 [ %328, %321 ], [ %317, %315 ]
  %323 = phi i64 [ %326, %321 ], [ %318, %315 ]
  %324 = phi i64 [ %331, %321 ], [ %319, %315 ]
  %325 = phi i64 [ %332, %321 ], [ %311, %315 ]
  %326 = add nuw nsw i64 %323, 1
  %327 = getelementptr inbounds i64, i64* %28, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %322, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = add nsw i64 %330, %324
  %332 = add i64 %325, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %321, !llvm.loop !27

334:                                              ; preds = %315, %321, %303
  %335 = phi i64 [ 0, %303 ], [ %316, %315 ], [ %331, %321 ]
  %336 = icmp slt i64 %304, %335
  %337 = select i1 %336, i64 %304, i64 %335
  %338 = load i64, i64* %236, align 8, !tbaa !5
  br label %339

339:                                              ; preds = %369, %334
  %340 = phi i64 [ %338, %334 ], [ %344, %369 ]
  %341 = phi i64 [ -1, %334 ], [ %342, %369 ]
  %342 = add nsw i64 %341, -1
  %343 = getelementptr inbounds i64, i64* %27, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = icmp slt i64 %344, %340
  br i1 %345, label %346, label %369

346:                                              ; preds = %339
  %347 = getelementptr inbounds i64, i64* %27, i64 %341
  %348 = icmp slt i64 %344, %338
  br i1 %348, label %356, label %349, !llvm.loop !28

349:                                              ; preds = %346, %349
  %350 = phi i64* [ %354, %349 ], [ %236, %346 ]
  %351 = phi i64* [ %350, %349 ], [ %27, %346 ]
  %352 = getelementptr inbounds i64, i64* %351, i64 -2
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i64, i64* %350, i64 -1
  %355 = icmp slt i64 %344, %353
  br i1 %355, label %356, label %349, !llvm.loop !28

356:                                              ; preds = %349, %346
  %357 = phi i64 [ %338, %346 ], [ %353, %349 ]
  %358 = phi i64* [ %236, %346 ], [ %354, %349 ]
  store i64 %357, i64* %343, align 8, !tbaa !5
  store i64 %344, i64* %358, align 8, !tbaa !5
  %359 = icmp eq i64 %341, -1
  br i1 %359, label %360, label %361

360:                                              ; preds = %361, %356
  br label %303, !llvm.loop !29

361:                                              ; preds = %356, %361
  %362 = phi i64* [ %367, %361 ], [ %236, %356 ]
  %363 = phi i64* [ %366, %361 ], [ %347, %356 ]
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = load i64, i64* %362, align 8, !tbaa !5
  store i64 %365, i64* %363, align 8, !tbaa !5
  store i64 %364, i64* %362, align 8, !tbaa !5
  %366 = getelementptr inbounds i64, i64* %363, i64 1
  %367 = getelementptr inbounds i64, i64* %362, i64 -1
  %368 = icmp ult i64* %366, %367
  br i1 %368, label %361, label %360, !llvm.loop !29

369:                                              ; preds = %339
  %370 = icmp eq i64* %343, %28
  br i1 %370, label %371, label %339, !llvm.loop !30

371:                                              ; preds = %369
  %372 = icmp ugt i64* %236, %28
  br i1 %372, label %373, label %418

373:                                              ; preds = %371
  %374 = load i64, i64* %28, align 8, !tbaa !5
  store i64 %338, i64* %28, align 8, !tbaa !5
  store i64 %374, i64* %236, align 8, !tbaa !5
  %375 = getelementptr inbounds i64, i64* %27, i64 -2
  %376 = icmp ult i64* %234, %375
  br i1 %376, label %377, label %418, !llvm.loop !31

377:                                              ; preds = %373, %377
  %378 = phi i64* [ %383, %377 ], [ %375, %373 ]
  %379 = phi i64* [ %382, %377 ], [ %234, %373 ]
  %380 = load i64, i64* %378, align 8, !tbaa !5
  %381 = load i64, i64* %379, align 8, !tbaa !5
  store i64 %380, i64* %379, align 8, !tbaa !5
  store i64 %381, i64* %378, align 8, !tbaa !5
  %382 = getelementptr inbounds i64, i64* %379, i64 1
  %383 = getelementptr inbounds i64, i64* %378, i64 -1
  %384 = icmp ult i64* %382, %383
  br i1 %384, label %377, label %418, !llvm.loop !31

385:                                              ; preds = %232, %224
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %461

387:                                              ; preds = %387, %313
  %388 = phi i64 [ %308, %313 ], [ %412, %387 ]
  %389 = phi i64 [ 0, %313 ], [ %410, %387 ]
  %390 = phi i64 [ 0, %313 ], [ %415, %387 ]
  %391 = phi i64 [ %314, %313 ], [ %416, %387 ]
  %392 = or i64 %389, 1
  %393 = getelementptr inbounds i64, i64* %28, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %388, i64 %394
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = add nsw i64 %396, %390
  %398 = or i64 %389, 2
  %399 = getelementptr inbounds i64, i64* %28, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !5
  %401 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %394, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = add nsw i64 %402, %397
  %404 = or i64 %389, 3
  %405 = getelementptr inbounds i64, i64* %28, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !5
  %407 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %400, i64 %406
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = add nsw i64 %408, %403
  %410 = add nuw nsw i64 %389, 4
  %411 = getelementptr inbounds i64, i64* %28, i64 %410
  %412 = load i64, i64* %411, align 8, !tbaa !5
  %413 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @d, i64 0, i64 %406, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !5
  %415 = add nsw i64 %414, %409
  %416 = add i64 %391, -4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %315, label %387, !llvm.loop !26

418:                                              ; preds = %377, %270, %267, %371, %373
  %419 = phi i64 [ %337, %371 ], [ %337, %373 ], [ %271, %270 ], [ 10000000000000, %267 ], [ %337, %377 ]
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %419)
          to label %421 unwind label %459

421:                                              ; preds = %418
  %422 = bitcast %"class.std::basic_ostream"* %420 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !32
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %420 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !34
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %421
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %434 unwind label %459

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %421
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !38
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !40
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %459

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !32
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %459

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8 signext %450)
          to label %452 unwind label %459

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %454 unwind label %459

454:                                              ; preds = %452
  %455 = icmp eq i64* %28, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %454, %456
  ret i32 0

459:                                              ; preds = %452, %449, %443, %442, %433, %418
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %461

461:                                              ; preds = %459, %385, %220
  %462 = phi { i8*, i32 } [ %221, %220 ], [ %460, %459 ], [ %386, %385 ]
  %463 = icmp eq i64* %28, null
  br i1 %463, label %468, label %464

464:                                              ; preds = %103, %461
  %465 = phi { i8*, i32 } [ %104, %103 ], [ %462, %461 ]
  %466 = phi i64* [ %15, %103 ], [ %28, %461 ]
  %467 = bitcast i64* %466 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %464, %461
  %469 = phi { i8*, i32 } [ %465, %464 ], [ %462, %461 ]
  resume { i8*, i32 } %469
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !41

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !42

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !43

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !44

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !45

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !46

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !47

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !48

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !49

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !48

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !50

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !48

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !48

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !48

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !48

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !48

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !48

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !48

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !48

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !48

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !48

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !48

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !48

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !48

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !48

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !41

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !42

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !51

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !41

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !42

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !51

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937361544.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}

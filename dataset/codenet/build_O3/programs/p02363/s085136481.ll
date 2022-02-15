; ModuleID = 'Project_CodeNet_C++1400/p02363/s085136481.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s085136481.cpp"
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
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@dist = dso_local global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085136481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %30, %4 ]
  %6 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 0, i64 %5
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %7, align 16, !tbaa !5
  %8 = getelementptr i64, i64* %6, i64 2
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %9, align 16, !tbaa !5
  %10 = add nuw nsw i64 %5, 4
  %11 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 0, i64 %10
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %12, align 16, !tbaa !5
  %13 = getelementptr i64, i64* %11, i64 2
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %5, 8
  %16 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 0, i64 %15
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = getelementptr i64, i64* %16, i64 2
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %5, 12
  %21 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 0, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = getelementptr i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %5, 16
  %26 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 0, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = getelementptr i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775, i64 9223372036854775>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %5, 20
  %31 = icmp eq i64 %30, 10000
  br i1 %31, label %32, label %4, !llvm.loop !9

32:                                               ; preds = %4
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) @M)
  %35 = load i64, i64* @N, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = add i64 %35, -1
  %39 = and i64 %35, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, -4
  br label %59

43:                                               ; preds = %59, %37
  %44 = phi i64 [ 0, %37 ], [ %69, %59 ]
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %51, %46 ], [ %39, %43 ]
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %47, i64 %47
  store i64 0, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %47, 1
  %51 = add i64 %48, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %46, !llvm.loop !12

53:                                               ; preds = %43, %46, %32
  %54 = bitcast i64* %1 to i8*
  %55 = bitcast i64* %2 to i8*
  %56 = bitcast i64* %3 to i8*
  %57 = load i64, i64* @M, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %127, label %74

59:                                               ; preds = %59, %41
  %60 = phi i64 [ 0, %41 ], [ %69, %59 ]
  %61 = phi i64 [ %42, %41 ], [ %70, %59 ]
  %62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %60, i64 %60
  store i64 0, i64* %62, align 16, !tbaa !5
  %63 = or i64 %60, 1
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %63, i64 %63
  store i64 0, i64* %64, align 8, !tbaa !5
  %65 = or i64 %60, 2
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %65, i64 %65
  store i64 0, i64* %66, align 16, !tbaa !5
  %67 = or i64 %60, 3
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %67, i64 %67
  store i64 0, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %60, 4
  %70 = add i64 %61, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %43, label %59, !llvm.loop !14

72:                                               ; preds = %127
  %73 = load i64, i64* @N, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %72, %53
  %75 = phi i64 [ %73, %72 ], [ %35, %53 ]
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %231

77:                                               ; preds = %74
  %78 = and i64 %75, 1
  %79 = icmp eq i64 %75, 1
  %80 = and i64 %75, -2
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %77, %124
  %83 = phi i64 [ %125, %124 ], [ 0, %77 ]
  br label %84

84:                                               ; preds = %121, %82
  %85 = phi i64 [ 0, %82 ], [ %122, %121 ]
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %85, i64 %83
  br i1 %79, label %110, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %107, %87 ], [ 0, %84 ]
  %89 = phi i64 [ %108, %87 ], [ %80, %84 ]
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %85, i64 %88
  %91 = load i64, i64* %86, align 8, !tbaa !5
  %92 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %83, i64 %88
  %93 = load i64, i64* %92, align 16, !tbaa !5
  %94 = add nsw i64 %93, %91
  %95 = load i64, i64* %90, align 16, !tbaa !5
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %94, i64 %95
  store i64 %97, i64* %90, align 16, !tbaa !5
  %98 = or i64 %88, 1
  %99 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %85, i64 %98
  %100 = load i64, i64* %86, align 8, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %83, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, %100
  %104 = load i64, i64* %99, align 8, !tbaa !5
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i64 %103, i64 %104
  store i64 %106, i64* %99, align 8, !tbaa !5
  %107 = add nuw nsw i64 %88, 2
  %108 = add i64 %89, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %87, !llvm.loop !15

110:                                              ; preds = %87, %84
  %111 = phi i64 [ 0, %84 ], [ %107, %87 ]
  br i1 %81, label %121, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %85, i64 %111
  %114 = load i64, i64* %86, align 8, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %83, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %114
  %118 = load i64, i64* %113, align 8, !tbaa !5
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i64 %117, i64 %118
  store i64 %120, i64* %113, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %110, %112
  %122 = add nuw nsw i64 %85, 1
  %123 = icmp eq i64 %122, %75
  br i1 %123, label %124, label %84, !llvm.loop !16

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %83, 1
  %126 = icmp eq i64 %125, %75
  br i1 %126, label %139, label %82, !llvm.loop !17

127:                                              ; preds = %53, %127
  %128 = phi i64 [ %136, %127 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i64* nonnull align 8 dereferenceable(8) %2)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i64* nonnull align 8 dereferenceable(8) %3)
  %132 = load i64, i64* %3, align 8, !tbaa !5
  %133 = load i64, i64* %1, align 8, !tbaa !5
  %134 = load i64, i64* %2, align 8, !tbaa !5
  %135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %133, i64 %134
  store i64 %132, i64* %135, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7
  %136 = add nuw nsw i64 %128, 1
  %137 = load i64, i64* @M, align 8, !tbaa !5
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %127, label %72, !llvm.loop !18

139:                                              ; preds = %124
  br i1 %76, label %143, label %231

140:                                              ; preds = %143
  %141 = icmp eq i64 %148, %75
  br i1 %141, label %142, label %143, !llvm.loop !19

142:                                              ; preds = %140
  br i1 %76, label %178, label %231

143:                                              ; preds = %139, %140
  %144 = phi i64 [ %148, %140 ], [ 0, %139 ]
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %144, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp slt i64 %146, 0
  %148 = add nuw nsw i64 %144, 1
  br i1 %147, label %149, label %140

149:                                              ; preds = %143
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !22
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

161:                                              ; preds = %149
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !26
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !28
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !20
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  br label %231

178:                                              ; preds = %142, %206
  %179 = phi i64 [ %211, %206 ], [ %75, %142 ]
  %180 = phi i64 [ %210, %206 ], [ 0, %142 ]
  %181 = icmp sgt i64 %179, 0
  br i1 %181, label %213, label %182

182:                                              ; preds = %227, %178
  %183 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 240
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !22
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

193:                                              ; preds = %182
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !26
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !28
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !20
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  %210 = add nuw nsw i64 %180, 1
  %211 = load i64, i64* @N, align 8, !tbaa !5
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %178, label %231, !llvm.loop !29

213:                                              ; preds = %178, %227
  %214 = phi i64 [ %228, %227 ], [ 0, %178 ]
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %217 = xor i1 %215, true
  %218 = zext i1 %217 to i64
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %216, i64 %218)
  %220 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %180, i64 %214
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = icmp sgt i64 %221, 2000000000
  br i1 %222, label %223, label %225

223:                                              ; preds = %213
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %227

225:                                              ; preds = %213
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
  br label %227

227:                                              ; preds = %223, %225
  %228 = add nuw nsw i64 %214, 1
  %229 = load i64, i64* @N, align 8, !tbaa !5
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %213, label %182, !llvm.loop !30

231:                                              ; preds = %206, %74, %139, %142, %174
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085136481.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03837/s317583989.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s317583989.cpp"
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
@adj = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@wt = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317583989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %69, label %12

12:                                               ; preds = %0
  %13 = add i64 %10, -4
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %10, 4
  %17 = and i64 %10, -4
  %18 = or i64 %17, 1
  %19 = and i64 %15, 3
  %20 = icmp ult i64 %13, 12
  %21 = and i64 %15, 9223372036854775804
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %10, %17
  br label %24

24:                                               ; preds = %12, %75
  %25 = phi i64 [ %77, %75 ], [ 1, %12 ]
  br i1 %16, label %67, label %26

26:                                               ; preds = %24
  br i1 %20, label %53, label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %50, %27 ], [ 0, %26 ]
  %29 = phi i64 [ %51, %27 ], [ %21, %26 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %25, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = or i64 %28, 5
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %25, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = or i64 %28, 9
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %25, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = or i64 %28, 13
  %46 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %25, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = add nuw i64 %28, 16
  %51 = add i64 %29, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27, %26
  %54 = phi i64 [ 0, %26 ], [ %50, %27 ]
  br i1 %22, label %66, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %63, %55 ], [ %54, %53 ]
  %57 = phi i64 [ %64, %55 ], [ %19, %53 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %25, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = add nuw i64 %56, 4
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %55, %53
  br i1 %23, label %75, label %67

67:                                               ; preds = %24, %66
  %68 = phi i64 [ 1, %24 ], [ %18, %66 ]
  br label %79

69:                                               ; preds = %75, %0
  %70 = bitcast i64* %3 to i8*
  %71 = bitcast i64* %4 to i8*
  %72 = bitcast i64* %5 to i8*
  %73 = load i64, i64* %2, align 8, !tbaa !5
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %86, label %96

75:                                               ; preds = %79, %66
  %76 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %25, i64 %25
  store i64 0, i64* %76, align 8, !tbaa !5
  %77 = add nuw i64 %25, 1
  %78 = icmp eq i64 %25, %10
  br i1 %78, label %69, label %24, !llvm.loop !14

79:                                               ; preds = %67, %79
  %80 = phi i64 [ %82, %79 ], [ %68, %67 ]
  %81 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %25, i64 %80
  store i64 1001001001, i64* %81, align 8, !tbaa !5
  %82 = add nuw i64 %80, 1
  %83 = icmp eq i64 %80, %10
  br i1 %83, label %75, label %79, !llvm.loop !15

84:                                               ; preds = %96
  %85 = load i64, i64* %1, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %69
  %87 = phi i64 [ %10, %69 ], [ %85, %84 ]
  %88 = phi i64 [ %73, %69 ], [ %109, %84 ]
  %89 = icmp slt i64 %87, 1
  br i1 %89, label %165, label %90

90:                                               ; preds = %86
  %91 = add i64 %87, -1
  %92 = and i64 %87, 1
  %93 = icmp eq i64 %91, 0
  %94 = and i64 %87, -2
  %95 = icmp eq i64 %92, 0
  br label %111

96:                                               ; preds = %69, %96
  %97 = phi i64 [ %108, %96 ], [ 1, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #7
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %4)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i64* nonnull align 8 dereferenceable(8) %5)
  %101 = load i64, i64* %5, align 8, !tbaa !5
  %102 = load i64, i64* %3, align 8, !tbaa !5
  %103 = load i64, i64* %4, align 8, !tbaa !5
  %104 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %102, i64 %103
  store i64 %101, i64* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %103, i64 %102
  store i64 %101, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %102, i64 %103
  store i64 %101, i64* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %103, i64 %102
  store i64 %101, i64* %107, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7
  %108 = add nuw nsw i64 %97, 1
  %109 = load i64, i64* %2, align 8, !tbaa !5
  %110 = icmp slt i64 %97, %109
  br i1 %110, label %96, label %84, !llvm.loop !17

111:                                              ; preds = %90, %122
  %112 = phi i64 [ %123, %122 ], [ 1, %90 ]
  br label %119

113:                                              ; preds = %122
  br i1 %89, label %165, label %114

114:                                              ; preds = %113
  %115 = and i64 %87, 1
  %116 = icmp eq i64 %91, 0
  %117 = and i64 %87, -2
  %118 = icmp eq i64 %115, 0
  br label %170

119:                                              ; preds = %111, %136
  %120 = phi i64 [ 1, %111 ], [ %137, %136 ]
  %121 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %120, i64 %112
  br i1 %93, label %125, label %139

122:                                              ; preds = %136
  %123 = add nuw i64 %112, 1
  %124 = icmp eq i64 %112, %87
  br i1 %124, label %113, label %111, !llvm.loop !18

125:                                              ; preds = %139, %119
  %126 = phi i64 [ 1, %119 ], [ %159, %139 ]
  br i1 %95, label %136, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %120, i64 %126
  %129 = load i64, i64* %121, align 8, !tbaa !5
  %130 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %112, i64 %126
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %131, %129
  %133 = load i64, i64* %128, align 8, !tbaa !5
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i64 %132, i64 %133
  store i64 %135, i64* %128, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %125, %127
  %137 = add nuw i64 %120, 1
  %138 = icmp eq i64 %120, %87
  br i1 %138, label %122, label %119, !llvm.loop !19

139:                                              ; preds = %119, %139
  %140 = phi i64 [ %159, %139 ], [ 1, %119 ]
  %141 = phi i64 [ %160, %139 ], [ %94, %119 ]
  %142 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %120, i64 %140
  %143 = load i64, i64* %121, align 8, !tbaa !5
  %144 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %112, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = add nsw i64 %145, %143
  %147 = load i64, i64* %142, align 8, !tbaa !5
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i64 %146, i64 %147
  store i64 %149, i64* %142, align 8, !tbaa !5
  %150 = add nuw i64 %140, 1
  %151 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %120, i64 %150
  %152 = load i64, i64* %121, align 8, !tbaa !5
  %153 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %112, i64 %150
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %152
  %156 = load i64, i64* %151, align 8, !tbaa !5
  %157 = icmp slt i64 %155, %156
  %158 = select i1 %157, i64 %155, i64 %156
  store i64 %158, i64* %151, align 8, !tbaa !5
  %159 = add nuw i64 %140, 2
  %160 = add i64 %141, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %125, label %139, !llvm.loop !20

162:                                              ; preds = %229, %170
  %163 = phi i64 [ %172, %170 ], [ %230, %229 ]
  %164 = icmp eq i64 %171, %87
  br i1 %164, label %165, label %170, !llvm.loop !21

165:                                              ; preds = %162, %86, %113
  %166 = phi i64 [ 0, %113 ], [ 0, %86 ], [ %163, %162 ]
  %167 = sub nsw i64 %88, %166
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret void

170:                                              ; preds = %114, %162
  %171 = phi i64 [ %173, %162 ], [ 1, %114 ]
  %172 = phi i64 [ %163, %162 ], [ 0, %114 ]
  %173 = add nuw i64 %171, 1
  %174 = icmp slt i64 %171, %87
  br i1 %174, label %175, label %162

175:                                              ; preds = %170, %229
  %176 = phi i64 [ %231, %229 ], [ %173, %170 ]
  %177 = phi i64 [ %230, %229 ], [ %172, %170 ]
  %178 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %171, i64 %176
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %229, label %181

181:                                              ; preds = %175, %203
  %182 = phi i64 [ %205, %203 ], [ 1, %175 ]
  %183 = phi i8 [ %204, %203 ], [ 0, %175 ]
  %184 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %182, i64 %171
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = add i64 %185, %179
  br i1 %116, label %191, label %207

187:                                              ; preds = %203
  %188 = and i8 %204, 1
  %189 = zext i8 %188 to i64
  %190 = add nsw i64 %177, %189
  br label %229

191:                                              ; preds = %207, %181
  %192 = phi i8 [ undef, %181 ], [ %225, %207 ]
  %193 = phi i64 [ 1, %181 ], [ %226, %207 ]
  %194 = phi i8 [ %183, %181 ], [ %225, %207 ]
  br i1 %118, label %203, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %182, i64 %193
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %176, i64 %193
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add i64 %186, %199
  %201 = icmp eq i64 %197, %200
  %202 = select i1 %201, i8 1, i8 %194
  br label %203

203:                                              ; preds = %191, %195
  %204 = phi i8 [ %192, %191 ], [ %202, %195 ]
  %205 = add nuw i64 %182, 1
  %206 = icmp eq i64 %182, %87
  br i1 %206, label %187, label %181, !llvm.loop !22

207:                                              ; preds = %181, %207
  %208 = phi i64 [ %226, %207 ], [ 1, %181 ]
  %209 = phi i8 [ %225, %207 ], [ %183, %181 ]
  %210 = phi i64 [ %227, %207 ], [ %117, %181 ]
  %211 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %182, i64 %208
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %176, i64 %208
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = add i64 %186, %214
  %216 = icmp eq i64 %212, %215
  %217 = add nuw i64 %208, 1
  %218 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %182, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %176, i64 %217
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = add i64 %186, %221
  %223 = icmp eq i64 %219, %222
  %224 = select i1 %223, i1 true, i1 %216
  %225 = select i1 %224, i8 1, i8 %209
  %226 = add nuw i64 %208, 2
  %227 = add i64 %210, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %191, label %207, !llvm.loop !23

229:                                              ; preds = %175, %187
  %230 = phi i64 [ %177, %175 ], [ %190, %187 ]
  %231 = add i64 %176, 1
  %232 = icmp eq i64 %176, %87
  br i1 %232, label %162, label %175, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !27
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317583989.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}

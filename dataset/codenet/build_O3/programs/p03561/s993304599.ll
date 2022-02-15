; ModuleID = 'Project_CodeNet_C++1400/p03561/s993304599.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s993304599.cpp"
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
@K = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993304599.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @K, align 8, !tbaa !5
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* @N, align 8, !tbaa !5
  %8 = sdiv i64 %3, 2
  %9 = add nsw i64 %8, 1
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %11, label %193

11:                                               ; preds = %6
  %12 = icmp ult i64 %7, 4
  br i1 %12, label %66, label %13

13:                                               ; preds = %11
  %14 = and i64 %7, -4
  %15 = insertelement <2 x i64> poison, i64 %9, i32 0
  %16 = shufflevector <2 x i64> %15, <2 x i64> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x i64> poison, i64 %9, i32 0
  %18 = shufflevector <2 x i64> %17, <2 x i64> poison, <2 x i32> zeroinitializer
  %19 = add i64 %14, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 12
  br i1 %23, label %51, label %24

24:                                               ; preds = %13
  %25 = and i64 %21, 9223372036854775804
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %27
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 4
  %34 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 8
  %39 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 12
  %44 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %27, 16
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !9

51:                                               ; preds = %26, %13
  %52 = phi i64 [ 0, %13 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ %22, %51 ]
  %57 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %55
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %55, 4
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !12

64:                                               ; preds = %54, %51
  %65 = icmp eq i64 %7, %14
  br i1 %65, label %81, label %66

66:                                               ; preds = %11, %64
  %67 = phi i64 [ 0, %11 ], [ %14, %64 ]
  br label %90

68:                                               ; preds = %0
  %69 = sdiv i64 %3, 2
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
  %71 = load i64, i64* @N, align 8, !tbaa !5
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %193

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %78, %73 ], [ 1, %68 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = load i64, i64* @K, align 8, !tbaa !5
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i64, i64* @N, align 8, !tbaa !5
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %73, label %193, !llvm.loop !14

81:                                               ; preds = %90, %64
  %82 = add i64 %7, -1
  %83 = sdiv i64 %7, 2
  %84 = icmp sgt i64 %7, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = insertelement <2 x i64> poison, i64 %3, i32 0
  %87 = shufflevector <2 x i64> %86, <2 x i64> poison, <2 x i32> zeroinitializer
  %88 = insertelement <2 x i64> poison, i64 %3, i32 0
  %89 = shufflevector <2 x i64> %88, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %96

90:                                               ; preds = %66, %90
  %91 = phi i64 [ %93, %90 ], [ %67, %66 ]
  %92 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %91
  store i64 %9, i64* %92, align 8, !tbaa !5
  %93 = add nuw nsw i64 %91, 1
  %94 = icmp eq i64 %93, %7
  br i1 %94, label %81, label %90, !llvm.loop !15

95:                                               ; preds = %178, %81
  br i1 %10, label %182, label %193

96:                                               ; preds = %85, %178
  %97 = phi i64 [ %180, %178 ], [ 0, %85 ]
  %98 = phi i64 [ %179, %178 ], [ %82, %85 ]
  %99 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, -1
  store i64 %101, i64* %99, align 8, !tbaa !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = add nsw i64 %98, -1
  br label %178

105:                                              ; preds = %96
  %106 = icmp slt i64 %98, %82
  br i1 %106, label %107, label %178

107:                                              ; preds = %105
  %108 = xor i64 %98, -1
  %109 = add i64 %7, %108
  %110 = icmp ult i64 %109, 4
  br i1 %110, label %171, label %111

111:                                              ; preds = %107
  %112 = and i64 %109, -4
  %113 = add i64 %98, %112
  %114 = add i64 %112, -4
  %115 = lshr exact i64 %114, 2
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 3
  %118 = icmp ult i64 %114, 12
  br i1 %118, label %154, label %119

119:                                              ; preds = %111
  %120 = and i64 %116, 9223372036854775804
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %151, %121 ]
  %123 = phi i64 [ %120, %119 ], [ %152, %121 ]
  %124 = add i64 %98, %122
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %129, align 8, !tbaa !5
  %130 = or i64 %122, 4
  %131 = add i64 %98, %130
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %136, align 8, !tbaa !5
  %137 = or i64 %122, 8
  %138 = add i64 %98, %137
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %143, align 8, !tbaa !5
  %144 = or i64 %122, 12
  %145 = add i64 %98, %144
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %148, align 8, !tbaa !5
  %149 = getelementptr inbounds i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %150, align 8, !tbaa !5
  %151 = add nuw i64 %122, 16
  %152 = add i64 %123, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %121, !llvm.loop !17

154:                                              ; preds = %121, %111
  %155 = phi i64 [ 0, %111 ], [ %151, %121 ]
  %156 = icmp eq i64 %117, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %166, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %167, %157 ], [ %117, %154 ]
  %160 = add i64 %98, %158
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %165, align 8, !tbaa !5
  %166 = add nuw i64 %158, 4
  %167 = add i64 %159, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %157, !llvm.loop !18

169:                                              ; preds = %157, %154
  %170 = icmp eq i64 %109, %112
  br i1 %170, label %178, label %171

171:                                              ; preds = %107, %169
  %172 = phi i64 [ %98, %107 ], [ %113, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %175, %173 ], [ %172, %171 ]
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %175
  store i64 %3, i64* %176, align 8, !tbaa !5
  %177 = icmp eq i64 %175, %82
  br i1 %177, label %178, label %173, !llvm.loop !19

178:                                              ; preds = %173, %169, %103, %105
  %179 = phi i64 [ %104, %103 ], [ %98, %105 ], [ %82, %169 ], [ %82, %173 ]
  %180 = add nuw nsw i64 %97, 1
  %181 = icmp eq i64 %180, %83
  br i1 %181, label %95, label %96, !llvm.loop !20

182:                                              ; preds = %95, %187
  %183 = phi i64 [ %190, %187 ], [ 0, %95 ]
  %184 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %190 = add nuw nsw i64 %183, 1
  %191 = load i64, i64* @N, align 8, !tbaa !5
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %182, label %193, !llvm.loop !21

193:                                              ; preds = %182, %187, %73, %6, %95, %68
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993304599.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

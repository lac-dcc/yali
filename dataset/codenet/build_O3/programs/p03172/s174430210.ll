; ModuleID = 'Project_CodeNet_C++1400/p03172/s174430210.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s174430210.cpp"
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
@arr = dso_local global [101 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174430210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %65

5:                                                ; preds = %65, %0
  %6 = phi i64 [ %3, %0 ], [ %70, %65 ]
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i64, i64* @k, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = icmp ult i64 %7, 4
  br i1 %10, label %63, label %11

11:                                               ; preds = %9
  %12 = and i64 %7, -4
  %13 = or i64 %12, 1
  %14 = add i64 %12, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !5
  %29 = or i64 %22, 5
  %30 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = or i64 %22, 9
  %35 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = or i64 %22, 13
  %40 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = add nuw i64 %22, 16
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !9

47:                                               ; preds = %21, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %17, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = add nuw i64 %51, 4
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %7, %12
  br i1 %62, label %72, label %63

63:                                               ; preds = %9, %61
  %64 = phi i64 [ 1, %9 ], [ %13, %61 ]
  br label %100

65:                                               ; preds = %0, %65
  %66 = phi i64 [ %69, %65 ], [ 1, %0 ]
  %67 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %66
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
  %69 = add nuw i64 %66, 1
  %70 = load i64, i64* @n, align 8, !tbaa !5
  %71 = icmp slt i64 %70, %69
  br i1 %71, label %5, label %65, !llvm.loop !14

72:                                               ; preds = %100, %61, %5
  %73 = icmp slt i64 %6, 1
  br i1 %73, label %120, label %74

74:                                               ; preds = %72
  %75 = icmp slt i64 %7, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = and i64 %7, 1
  %78 = icmp eq i64 %7, 1
  %79 = and i64 %7, -2
  %80 = icmp eq i64 %77, 0
  br label %105

81:                                               ; preds = %74
  %82 = add i64 %6, -1
  %83 = and i64 %6, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %110, label %85

85:                                               ; preds = %81
  %86 = and i64 %6, -4
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 1, %85 ], [ %97, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %98, %87 ]
  %90 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %88, i64 0
  store i64 1, i64* %90, align 8, !tbaa !5
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %91, i64 0
  store i64 1, i64* %92, align 8, !tbaa !5
  %93 = add nuw nsw i64 %88, 2
  %94 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %93, i64 0
  store i64 1, i64* %94, align 8, !tbaa !5
  %95 = add nuw nsw i64 %88, 3
  %96 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %95, i64 0
  store i64 1, i64* %96, align 8, !tbaa !5
  %97 = add nuw nsw i64 %88, 4
  %98 = add i64 %89, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %110, label %87, !llvm.loop !15

100:                                              ; preds = %63, %100
  %101 = phi i64 [ %103, %100 ], [ %64, %63 ]
  %102 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 %101
  store i64 1, i64* %102, align 8, !tbaa !5
  %103 = add nuw nsw i64 %101, 1
  %104 = icmp eq i64 %101, %7
  br i1 %104, label %72, label %100, !llvm.loop !16

105:                                              ; preds = %76, %169
  %106 = phi i64 [ %170, %169 ], [ 1, %76 ]
  %107 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %106
  %108 = add nsw i64 %106, -1
  %109 = load i64, i64* %107, align 8, !tbaa !5
  br label %132

110:                                              ; preds = %87, %81
  %111 = phi i64 [ 1, %81 ], [ %97, %87 ]
  %112 = icmp eq i64 %83, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %117, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %118, %113 ], [ %83, %110 ]
  %116 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %114, i64 0
  store i64 1, i64* %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %114, 1
  %118 = add i64 %115, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %113, !llvm.loop !18

120:                                              ; preds = %169, %110, %113, %72
  %121 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %6, i64 %7
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  %125 = add nsw i32 %124, 1000000007
  %126 = urem i32 %125, 1000000007
  %127 = zext i32 %126 to i64
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
  ret i32 0

129:                                              ; preds = %145
  %130 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %106, i64 0
  store i64 1, i64* %130, align 8, !tbaa !5
  br i1 %8, label %169, label %131

131:                                              ; preds = %129
  br i1 %78, label %158, label %172

132:                                              ; preds = %105, %145
  %133 = phi i64 [ 0, %105 ], [ %156, %145 ]
  %134 = sub nsw i64 %133, %109
  %135 = icmp sgt i64 %134, 0
  %136 = select i1 %135, i64 %134, i64 0
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %132
  %140 = shl i64 %136, 32
  %141 = add i64 %140, -4294967296
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %108, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i64 [ %144, %139 ], [ 0, %132 ]
  %147 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %108, i64 %133
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = shl i64 %146, 32
  %150 = ashr exact i64 %149, 32
  %151 = sub i64 %148, %150
  %152 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %106, i64 %133
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %151, %153
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %152, align 8, !tbaa !5
  %156 = add nuw nsw i64 %133, 1
  %157 = icmp eq i64 %133, %7
  br i1 %157, label %129, label %132, !llvm.loop !19

158:                                              ; preds = %172, %131
  %159 = phi i64 [ 1, %131 ], [ %190, %172 ]
  %160 = phi i64 [ 1, %131 ], [ %191, %172 ]
  br i1 %80, label %169, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %106, i64 %160
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %159, %163
  %165 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %106, i64 %160
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = add nsw i64 %164, %166
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %165, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %161, %158, %129
  %170 = add nuw nsw i64 %106, 1
  %171 = icmp eq i64 %106, %6
  br i1 %171, label %120, label %105, !llvm.loop !15

172:                                              ; preds = %131, %172
  %173 = phi i64 [ %190, %172 ], [ 1, %131 ]
  %174 = phi i64 [ %191, %172 ], [ 1, %131 ]
  %175 = phi i64 [ %192, %172 ], [ %79, %131 ]
  %176 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %106, i64 %174
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = add nsw i64 %173, %177
  %179 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %106, i64 %174
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = add nsw i64 %178, %180
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %179, align 8, !tbaa !5
  %183 = add nuw nsw i64 %174, 1
  %184 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %106, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = add nsw i64 %182, %185
  %187 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %106, i64 %183
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = add nsw i64 %186, %188
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %187, align 8, !tbaa !5
  %191 = add nuw nsw i64 %174, 2
  %192 = add i64 %175, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %158, label %172, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174430210.cpp() #4 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

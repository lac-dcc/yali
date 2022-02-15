; ModuleID = 'Project_CodeNet_C++1400/p02840/s500347242.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s500347242.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500347242.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %9 ]
  %5 = phi i64 [ %1, %2 ], [ %10, %9 ]
  %6 = icmp eq i64 %4, 0
  %7 = icmp eq i64 %5, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = srem i64 %4, %5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %3

12:                                               ; preds = %9, %3
  %13 = phi i64 [ 0, %3 ], [ %5, %9 ]
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [200003 x i64], align 16
  %5 = alloca [200003 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3) #11
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %13, label %16, label %25

16:                                               ; preds = %0
  br i1 %15, label %17, label %20

17:                                               ; preds = %16
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #11
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18) #11
  br label %170

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = add nsw i64 %21, 1
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #11
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #11
  br label %170

25:                                               ; preds = %0
  br i1 %15, label %26, label %34

26:                                               ; preds = %25
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = add nsw i64 %27, -1
  %29 = mul nsw i64 %28, %27
  %30 = sdiv i64 %29, 2
  %31 = add nsw i64 %30, 1
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #11
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #11
  br label %170

34:                                               ; preds = %25
  %35 = icmp slt i64 %12, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = sub nsw i64 0, %14
  store i64 %37, i64* %2, align 8, !tbaa !5
  %38 = sub nsw i64 0, %12
  store i64 %38, i64* %3, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i64 [ %38, %36 ], [ %12, %34 ]
  %41 = phi i64 [ %37, %36 ], [ %14, %34 ]
  %42 = call i64 @llvm.abs.i64(i64 %41, i1 true) #10
  %43 = call i64 @_Z3gcdxx(i64 %42, i64 %40) #11
  %44 = bitcast [200003 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600024, i8* nonnull %44) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600024) %44, i8 0, i64 1600024, i1 false)
  %45 = bitcast [200003 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600024, i8* nonnull %45) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600024) %45, i8 0, i64 1600024, i1 false)
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 0)
  %48 = add nuw i64 %47, 1
  br label %49

49:                                               ; preds = %52, %39
  %50 = phi i64 [ %60, %52 ], [ 1, %39 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul nsw i64 %40, %53
  %57 = add i64 %56, %41
  %58 = add i64 %57, %55
  %59 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %50
  store i64 %58, i64* %59, align 8, !tbaa !5
  %60 = add nuw i64 %50, 1
  br label %49, !llvm.loop !9

61:                                               ; preds = %49, %67
  %62 = phi i64 [ %76, %67 ], [ 1, %49 ]
  %63 = icmp eq i64 %62, %48
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = sdiv i64 %40, %43
  %66 = icmp sgt i64 %41, -1
  br i1 %66, label %77, label %102

67:                                               ; preds = %61
  %68 = add nsw i64 %62, -1
  %69 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub nsw i64 %46, %62
  %72 = mul nsw i64 %71, %40
  %73 = add i64 %72, %41
  %74 = add i64 %73, %70
  %75 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %62
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = add nuw i64 %62, 1
  br label %61, !llvm.loop !11

77:                                               ; preds = %64, %98
  %78 = phi i64 [ %101, %98 ], [ 0, %64 ]
  %79 = phi i64 [ %100, %98 ], [ 0, %64 ]
  %80 = icmp slt i64 %46, %78
  br i1 %80, label %166, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %78, %65
  %83 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %78
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = sub nsw i64 %84, %86
  %88 = sdiv i64 %87, %40
  %89 = add nsw i64 %88, 1
  br i1 %82, label %98, label %90

90:                                               ; preds = %81
  %91 = sub nsw i64 %78, %65
  %92 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = sub nsw i64 %84, %93
  %95 = sdiv i64 %94, %40
  %96 = icmp sgt i64 %95, %88
  %97 = select i1 %96, i64 %89, i64 %95
  br label %98

98:                                               ; preds = %81, %90
  %99 = phi i64 [ %97, %90 ], [ %89, %81 ]
  %100 = add nsw i64 %99, %79
  %101 = add nuw i64 %78, 1
  br label %77, !llvm.loop !12

102:                                              ; preds = %64, %163
  %103 = phi i64 [ %165, %163 ], [ 0, %64 ]
  %104 = phi i64 [ %164, %163 ], [ 0, %64 ]
  %105 = icmp slt i64 %46, %103
  br i1 %105, label %166, label %106

106:                                              ; preds = %102
  %107 = icmp slt i64 %103, %65
  %108 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %103
  %109 = load i64, i64* %108, align 8, !tbaa !5
  br i1 %107, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %103
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = sub nsw i64 %109, %112
  %114 = sdiv i64 %113, %40
  %115 = add i64 %104, 1
  %116 = add i64 %115, %114
  br label %163

117:                                              ; preds = %106
  %118 = sub nsw i64 %103, %65
  %119 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp sgt i64 %109, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %103
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = icmp sgt i64 %124, %120
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = sub nsw i64 %109, %124
  %128 = sdiv i64 %127, %40
  %129 = add i64 %104, 1
  %130 = add i64 %129, %128
  br label %163

131:                                              ; preds = %122
  %132 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %118
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = icmp sgt i64 %124, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = sub nsw i64 %109, %120
  %137 = sdiv i64 %136, %40
  %138 = add nsw i64 %137, %104
  br label %163

139:                                              ; preds = %131
  %140 = sub nsw i64 %109, %124
  %141 = sdiv i64 %140, %40
  %142 = sub nsw i64 %120, %133
  %143 = sdiv i64 %142, %40
  %144 = add i64 %141, %104
  %145 = sub i64 %144, %143
  br label %163

146:                                              ; preds = %117
  %147 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %118
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = icmp slt i64 %109, %148
  %150 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %103
  %151 = load i64, i64* %150, align 8, !tbaa !5
  br i1 %149, label %158, label %152

152:                                              ; preds = %146
  %153 = icmp slt i64 %148, %151
  br i1 %153, label %163, label %154

154:                                              ; preds = %152
  %155 = sub nsw i64 %148, %151
  %156 = sdiv i64 %155, %40
  %157 = add nsw i64 %156, %104
  br label %163

158:                                              ; preds = %146
  %159 = sub nsw i64 %109, %151
  %160 = sdiv i64 %159, %40
  %161 = add i64 %104, 1
  %162 = add i64 %161, %160
  br label %163

163:                                              ; preds = %110, %158, %154, %152, %126, %139, %135
  %164 = phi i64 [ %116, %110 ], [ %130, %126 ], [ %138, %135 ], [ %145, %139 ], [ %157, %154 ], [ %104, %152 ], [ %162, %158 ]
  %165 = add nuw i64 %103, 1
  br label %102, !llvm.loop !13

166:                                              ; preds = %102, %77
  %167 = phi i64 [ %79, %77 ], [ %104, %102 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167) #11
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168) #11
  call void @llvm.lifetime.end.p0i8(i64 1600024, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 1600024, i8* nonnull %44) #10
  br label %170

170:                                              ; preds = %17, %20, %166, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500347242.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

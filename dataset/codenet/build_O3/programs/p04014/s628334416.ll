; ModuleID = 'Project_CodeNet_C++1400/p04014/s628334416.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s628334416.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628334416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 2
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %4 ]
  %8 = phi i64 [ %11, %6 ], [ %1, %4 ]
  %9 = srem i64 %8, %0
  %10 = add nsw i64 %9, %7
  %11 = sdiv i64 %8, %0
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %6, label %13, !llvm.loop !5

13:                                               ; preds = %6, %4, %2
  %14 = phi i64 [ -1, %2 ], [ 0, %4 ], [ %10, %6 ]
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, i64* %4, align 8, !tbaa !7
  %10 = load i64, i64* %3, align 8, !tbaa !7
  %11 = icmp slt i64 %10, %9
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %174

14:                                               ; preds = %0
  %15 = icmp eq i64 %10, %9
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i64 %10, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp eq i64 %9, 0
  br label %41

20:                                               ; preds = %16, %31
  %21 = phi i64 [ %32, %31 ], [ 2, %16 ]
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %20 ]
  %24 = phi i64 [ %27, %22 ], [ %10, %20 ]
  %25 = srem i64 %24, %21
  %26 = add nsw i64 %25, %23
  %27 = sdiv i64 %24, %21
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %22, label %29, !llvm.loop !5

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, %9
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %21, 1
  %33 = icmp eq i64 %32, 1000001
  br i1 %33, label %38, label %20, !llvm.loop !11

34:                                               ; preds = %14
  %35 = add nsw i64 %9, 1
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !12
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %174

38:                                               ; preds = %175, %31
  %39 = icmp slt i64 %10, 1
  %40 = sub nsw i64 %10, %9
  br label %62

41:                                               ; preds = %175, %18
  %42 = phi i64 [ 2, %18 ], [ %176, %175 ]
  br i1 %19, label %43, label %175

43:                                               ; preds = %41, %29
  %44 = phi i64 [ %21, %29 ], [ %42, %41 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext 10)
  call void @exit(i32 0) #11
  unreachable

47:                                               ; preds = %161
  %48 = icmp slt i64 %166, 2
  %49 = xor i1 %17, true
  %50 = select i1 %48, i1 true, i1 %49
  %51 = sext i1 %48 to i64
  br i1 %50, label %59, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %47 ]
  %54 = phi i64 [ %57, %52 ], [ %10, %47 ]
  %55 = srem i64 %54, %166
  %56 = add nsw i64 %55, %53
  %57 = sdiv i64 %54, %166
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %52, label %59, !llvm.loop !5

59:                                               ; preds = %52, %47
  %60 = phi i64 [ %51, %47 ], [ %56, %52 ]
  %61 = icmp eq i64 %60, %9
  br i1 %61, label %171, label %169

62:                                               ; preds = %38, %161
  %63 = phi i64 [ 1, %38 ], [ %167, %161 ]
  %64 = phi i64 [ %10, %38 ], [ %166, %161 ]
  %65 = sdiv i64 %10, %63
  %66 = icmp slt i64 %65, 2
  %67 = or i1 %66, %39
  %68 = sext i1 %66 to i64
  br i1 %67, label %76, label %69

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %62 ]
  %71 = phi i64 [ %74, %69 ], [ %10, %62 ]
  %72 = srem i64 %71, %65
  %73 = add nsw i64 %72, %70
  %74 = sdiv i64 %71, %65
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %69, label %76, !llvm.loop !5

76:                                               ; preds = %69, %62
  %77 = phi i64 [ %68, %62 ], [ %73, %69 ]
  %78 = icmp eq i64 %77, %9
  %79 = icmp slt i64 %65, %64
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, i64 %65, i64 %64
  %82 = add nsw i64 %65, 1
  %83 = icmp slt i64 %65, 1
  %84 = or i1 %83, %39
  %85 = sext i1 %83 to i64
  br i1 %84, label %93, label %86

86:                                               ; preds = %76, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %76 ]
  %88 = phi i64 [ %91, %86 ], [ %10, %76 ]
  %89 = srem i64 %88, %82
  %90 = add nsw i64 %89, %87
  %91 = sdiv i64 %88, %82
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %86, label %93, !llvm.loop !5

93:                                               ; preds = %86, %76
  %94 = phi i64 [ %85, %76 ], [ %90, %86 ]
  %95 = icmp eq i64 %94, %9
  %96 = icmp slt i64 %82, %81
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i64 %82, i64 %81
  %99 = sdiv i64 %9, %63
  %100 = icmp slt i64 %99, 2
  %101 = select i1 %100, i1 true, i1 %39
  %102 = sext i1 %100 to i64
  br i1 %101, label %110, label %103

103:                                              ; preds = %93, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %93 ]
  %105 = phi i64 [ %108, %103 ], [ %10, %93 ]
  %106 = srem i64 %105, %99
  %107 = add nsw i64 %106, %104
  %108 = sdiv i64 %105, %99
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %103, label %110, !llvm.loop !5

110:                                              ; preds = %103, %93
  %111 = phi i64 [ %102, %93 ], [ %107, %103 ]
  %112 = icmp eq i64 %111, %9
  %113 = icmp slt i64 %99, %98
  %114 = select i1 %112, i1 %113, i1 false
  %115 = select i1 %114, i64 %99, i64 %98
  %116 = add nsw i64 %99, 1
  %117 = icmp slt i64 %99, 1
  %118 = select i1 %117, i1 true, i1 %39
  %119 = sext i1 %117 to i64
  br i1 %118, label %127, label %120

120:                                              ; preds = %110, %120
  %121 = phi i64 [ %124, %120 ], [ 0, %110 ]
  %122 = phi i64 [ %125, %120 ], [ %10, %110 ]
  %123 = srem i64 %122, %116
  %124 = add nsw i64 %123, %121
  %125 = sdiv i64 %122, %116
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %120, label %127, !llvm.loop !5

127:                                              ; preds = %120, %110
  %128 = phi i64 [ %119, %110 ], [ %124, %120 ]
  %129 = icmp eq i64 %128, %9
  %130 = icmp slt i64 %116, %115
  %131 = select i1 %129, i1 %130, i1 false
  %132 = select i1 %131, i64 %116, i64 %115
  %133 = sdiv i64 %40, %63
  %134 = icmp slt i64 %133, 2
  %135 = select i1 %134, i1 true, i1 %39
  %136 = sext i1 %134 to i64
  br i1 %135, label %144, label %137

137:                                              ; preds = %127, %137
  %138 = phi i64 [ %141, %137 ], [ 0, %127 ]
  %139 = phi i64 [ %142, %137 ], [ %10, %127 ]
  %140 = srem i64 %139, %133
  %141 = add nsw i64 %140, %138
  %142 = sdiv i64 %139, %133
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %137, label %144, !llvm.loop !5

144:                                              ; preds = %137, %127
  %145 = phi i64 [ %136, %127 ], [ %141, %137 ]
  %146 = icmp eq i64 %145, %9
  %147 = icmp slt i64 %133, %132
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, i64 %133, i64 %132
  %150 = add nsw i64 %133, 1
  %151 = icmp slt i64 %133, 1
  %152 = select i1 %151, i1 true, i1 %39
  %153 = sext i1 %151 to i64
  br i1 %152, label %161, label %154

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %158, %154 ], [ 0, %144 ]
  %156 = phi i64 [ %159, %154 ], [ %10, %144 ]
  %157 = srem i64 %156, %150
  %158 = add nsw i64 %157, %155
  %159 = sdiv i64 %156, %150
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %154, label %161, !llvm.loop !5

161:                                              ; preds = %154, %144
  %162 = phi i64 [ %153, %144 ], [ %158, %154 ]
  %163 = icmp eq i64 %162, %9
  %164 = icmp slt i64 %150, %149
  %165 = select i1 %163, i1 %164, i1 false
  %166 = select i1 %165, i64 %150, i64 %149
  %167 = add nuw nsw i64 %63, 1
  %168 = icmp eq i64 %167, 1000001
  br i1 %168, label %47, label %62, !llvm.loop !13

169:                                              ; preds = %59
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %174

171:                                              ; preds = %59
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %174

174:                                              ; preds = %169, %171, %34, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

175:                                              ; preds = %41
  %176 = add nuw nsw i64 %42, 13
  %177 = icmp eq i64 %176, 1000001
  br i1 %177, label %38, label %41, !llvm.loop !11
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #7 align 2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628334416.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}

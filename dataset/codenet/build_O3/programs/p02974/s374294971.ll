; ModuleID = 'Project_CodeNet_C++1400/p02974/s374294971.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s374294971.cpp"
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
@dp = dso_local local_unnamed_addr global [2 x [51 x [2652 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374294971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %161

20:                                               ; preds = %0
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 1326), align 8, !tbaa !13
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %22, %21
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %151

26:                                               ; preds = %20
  %27 = add nsw i32 %24, 1326
  %28 = sub nsw i32 1326, %24
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = add i32 %21, -1
  %32 = and i32 %21, 3
  %33 = icmp ult i32 %31, 3
  br i1 %33, label %137, label %34

34:                                               ; preds = %30
  %35 = and i32 %21, -4
  br label %42

36:                                               ; preds = %26
  %37 = sub nsw i32 0, %24
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, 1326
  %40 = add nsw i32 %24, 1327
  %41 = zext i32 %21 to i64
  br label %48

42:                                               ; preds = %42, %34
  %43 = phi i32 [ 0, %34 ], [ %45, %42 ]
  %44 = phi i32 [ %35, %34 ], [ %46, %42 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(541008) bitcast ([51 x [2652 x i32]]* getelementptr inbounds ([2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 1) to i8*), i8 0, i64 541008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(541008) bitcast ([2 x [51 x [2652 x i32]]]* @dp to i8*), i8 0, i64 541008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(541008) bitcast ([51 x [2652 x i32]]* getelementptr inbounds ([2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 1) to i8*), i8 0, i64 541008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(541008) bitcast ([2 x [51 x [2652 x i32]]]* @dp to i8*), i8 0, i64 541008, i1 false)
  %45 = add nuw nsw i32 %43, 4
  %46 = add i32 %44, -4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %137, label %42, !llvm.loop !15

48:                                               ; preds = %36, %135
  %49 = phi i32 [ %56, %135 ], [ 0, %36 ]
  %50 = and i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = xor i32 %50, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %53
  %55 = bitcast [51 x [2652 x i32]]* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(541008) %55, i8 0, i64 541008, i1 false)
  %56 = add nuw nsw i32 %49, 1
  %57 = xor i32 %49, -1
  br label %58

58:                                               ; preds = %48, %106
  %59 = phi i64 [ 0, %48 ], [ %65, %106 ]
  %60 = shl nuw nsw i64 %59, 1
  %61 = or i64 %60, 1
  %62 = icmp eq i64 %59, 0
  %63 = add nsw i64 %59, -1
  %64 = mul nuw nsw i64 %59, %59
  %65 = add nuw nsw i64 %59, 1
  br i1 %62, label %108, label %66

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %103, %66 ], [ %39, %58 ]
  %68 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %53, i64 %59, i64 %67
  %69 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %51, i64 %59, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %61, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %68, align 4, !tbaa !13
  %76 = add nsw i32 %75, %74
  %77 = icmp sgt i32 %76, 1000000006
  %78 = add nsw i32 %76, -1000000007
  %79 = select i1 %77, i32 %78, i32 %76
  store i32 %79, i32* %68, align 4, !tbaa !13
  %80 = trunc i64 %67 to i32
  %81 = add i32 %56, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %53, i64 %63, i64 %82
  %84 = load i32, i32* %69, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %64, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* %83, align 4, !tbaa !13
  %90 = add nsw i32 %89, %88
  %91 = icmp sgt i32 %90, 1000000006
  %92 = add nsw i32 %90, -1000000007
  %93 = select i1 %91, i32 %92, i32 %90
  store i32 %93, i32* %83, align 4, !tbaa !13
  %94 = add i32 %80, %57
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %53, i64 %65, i64 %95
  %97 = load i32, i32* %69, align 4, !tbaa !13
  %98 = load i32, i32* %96, align 4, !tbaa !13
  %99 = add nsw i32 %98, %97
  %100 = icmp sgt i32 %99, 1000000006
  %101 = add nsw i32 %99, -1000000007
  %102 = select i1 %100, i32 %101, i32 %99
  store i32 %102, i32* %96, align 4, !tbaa !13
  %103 = add nsw i64 %67, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %40, %104
  br i1 %105, label %106, label %66, !llvm.loop !17

106:                                              ; preds = %66, %108
  %107 = icmp eq i64 %65, %41
  br i1 %107, label %135, label %58, !llvm.loop !18

108:                                              ; preds = %58, %108
  %109 = phi i64 [ %132, %108 ], [ %39, %58 ]
  %110 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %53, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %51, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %61, %113
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  %117 = load i32, i32* %110, align 4, !tbaa !13
  %118 = add nsw i32 %117, %116
  %119 = icmp sgt i32 %118, 1000000006
  %120 = add nsw i32 %118, -1000000007
  %121 = select i1 %119, i32 %120, i32 %118
  store i32 %121, i32* %110, align 4, !tbaa !13
  %122 = trunc i64 %109 to i32
  %123 = add i32 %122, %57
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %53, i64 %65, i64 %124
  %126 = load i32, i32* %111, align 4, !tbaa !13
  %127 = load i32, i32* %125, align 4, !tbaa !13
  %128 = add nsw i32 %127, %126
  %129 = icmp sgt i32 %128, 1000000006
  %130 = add nsw i32 %128, -1000000007
  %131 = select i1 %129, i32 %130, i32 %128
  store i32 %131, i32* %125, align 4, !tbaa !13
  %132 = add nsw i64 %109, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %40, %133
  br i1 %134, label %106, label %108, !llvm.loop !17

135:                                              ; preds = %106
  %136 = icmp eq i32 %56, %21
  br i1 %136, label %151, label %48, !llvm.loop !15

137:                                              ; preds = %42, %30
  %138 = phi i32 [ 0, %30 ], [ %45, %42 ]
  %139 = icmp eq i32 %32, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %137, %140
  %141 = phi i32 [ %148, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %149, %140 ], [ %32, %137 ]
  %143 = and i32 %141, 1
  %144 = xor i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %145
  %147 = bitcast [51 x [2652 x i32]]* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(541008) %147, i8 0, i64 541008, i1 false)
  %148 = add nuw nsw i32 %141, 1
  %149 = add i32 %142, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %140, !llvm.loop !19

151:                                              ; preds = %135, %137, %140, %20
  %152 = and i32 %21, 1
  %153 = zext i32 %152 to i64
  %154 = sdiv i32 %15, 2
  %155 = add nsw i32 %154, 1326
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %161

161:                                              ; preds = %151, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s374294971.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}

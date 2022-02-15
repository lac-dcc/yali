; ModuleID = 'Project_CodeNet_C++1400/p02864/s117221281.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s117221281.cpp"
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
@H = dso_local global [310 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117221281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %183

12:                                               ; preds = %0
  %13 = add nsw i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i32 %7, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %14, %16
  %19 = alloca i64, i64 %18, align 16
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %48

22:                                               ; preds = %48, %12
  %23 = phi i32 [ %20, %12 ], [ %53, %48 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %105, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = zext i32 %24 to i64
  %30 = mul nuw nsw i64 %29, %16
  %31 = getelementptr inbounds i64, i64* %19, i64 %30
  store i64 0, i64* %31, align 8, !tbaa !9
  br label %180

32:                                               ; preds = %26
  %33 = add nuw i32 %23, 1
  %34 = add nuw i32 %24, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  %37 = and i64 %36, 4294967292
  %38 = add nsw i64 %37, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %23, 3
  %42 = and i64 %36, 4294967292
  %43 = and i64 %40, 3
  %44 = icmp ult i64 %38, 12
  %45 = and i64 %40, 9223372036854775804
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %42, %36
  br label %56

48:                                               ; preds = %12, %48
  %49 = phi i64 [ %52, %48 ], [ 1, %12 ]
  %50 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %48, label %22, !llvm.loop !11

56:                                               ; preds = %32, %171
  %57 = phi i64 [ 0, %32 ], [ %172, %171 ]
  %58 = mul nuw nsw i64 %57, %16
  br i1 %41, label %103, label %59

59:                                               ; preds = %56
  br i1 %44, label %89, label %60

60:                                               ; preds = %59, %60
  %61 = phi i64 [ %86, %60 ], [ 0, %59 ]
  %62 = phi i64 [ %87, %60 ], [ %45, %59 ]
  %63 = add nuw nsw i64 %58, %61
  %64 = getelementptr inbounds i64, i64* %19, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 8, !tbaa !9
  %68 = or i64 %61, 4
  %69 = add nuw nsw i64 %58, %68
  %70 = getelementptr inbounds i64, i64* %19, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !9
  %74 = or i64 %61, 8
  %75 = add nuw nsw i64 %58, %74
  %76 = getelementptr inbounds i64, i64* %19, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !9
  %80 = or i64 %61, 12
  %81 = add nuw nsw i64 %58, %80
  %82 = getelementptr inbounds i64, i64* %19, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 8, !tbaa !9
  %86 = add nuw i64 %61, 16
  %87 = add i64 %62, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %60, !llvm.loop !13

89:                                               ; preds = %60, %59
  %90 = phi i64 [ 0, %59 ], [ %86, %60 ]
  br i1 %46, label %102, label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %99, %91 ], [ %90, %89 ]
  %93 = phi i64 [ %100, %91 ], [ %43, %89 ]
  %94 = add nuw nsw i64 %58, %92
  %95 = getelementptr inbounds i64, i64* %19, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !9
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !9
  %99 = add nuw i64 %92, 4
  %100 = add i64 %93, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %91, !llvm.loop !15

102:                                              ; preds = %91, %89
  br i1 %47, label %171, label %103

103:                                              ; preds = %56, %102
  %104 = phi i64 [ 0, %56 ], [ %42, %102 ]
  br label %174

105:                                              ; preds = %171, %22
  %106 = sext i32 %24 to i64
  %107 = mul nsw i64 %106, %16
  %108 = getelementptr inbounds i64, i64* %19, i64 %107
  store i64 0, i64* %108, align 8, !tbaa !9
  %109 = icmp sgt i32 %23, -1
  %110 = icmp sgt i32 %24, -1
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %180

112:                                              ; preds = %105
  %113 = zext i32 %24 to i64
  br label %114

114:                                              ; preds = %112, %168
  %115 = phi i32 [ %169, %168 ], [ 0, %112 ]
  %116 = phi i64 [ %154, %168 ], [ 1152921504606846976, %112 ]
  %117 = add i32 %115, %24
  %118 = add i32 %117, 1
  br label %157

119:                                              ; preds = %153
  %120 = add nsw i64 %158, -1
  %121 = add nsw i32 %160, -1
  %122 = icmp sgt i64 %158, 0
  %123 = add nsw i64 %159, -1
  br i1 %122, label %157, label %168, !llvm.loop !17

124:                                              ; preds = %157, %153
  %125 = phi i64 [ %159, %157 ], [ %156, %153 ]
  %126 = phi i64 [ %161, %157 ], [ %154, %153 ]
  %127 = trunc i64 %125 to i32
  %128 = sub i32 %118, %127
  %129 = icmp sgt i32 %128, %23
  br i1 %129, label %153, label %130

130:                                              ; preds = %124
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !18
  %134 = load i64, i64* %164, align 8, !tbaa !18
  %135 = sub nsw i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  %138 = mul nuw nsw i64 %125, %16
  %139 = add nsw i64 %138, %131
  %140 = getelementptr inbounds i64, i64* %19, i64 %139
  %141 = load i64, i64* %167, align 8, !tbaa !9
  %142 = and i64 %135, 4294967295
  %143 = select i1 %137, i64 %142, i64 0
  %144 = add nsw i64 %143, %141
  %145 = load i64, i64* %140, align 8, !tbaa !9
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i64 %144, i64 %145
  store i64 %147, i64* %140, align 8, !tbaa !9
  %148 = sub i32 %23, %127
  %149 = icmp slt i32 %128, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %130
  %151 = icmp slt i64 %147, %126
  %152 = select i1 %151, i64 %147, i64 %126
  br label %153

153:                                              ; preds = %150, %130, %124
  %154 = phi i64 [ %126, %124 ], [ %126, %130 ], [ %152, %150 ]
  %155 = icmp sgt i32 %127, 0
  %156 = add nsw i64 %125, -1
  br i1 %155, label %124, label %119, !llvm.loop !20

157:                                              ; preds = %119, %114
  %158 = phi i64 [ %106, %114 ], [ %120, %119 ]
  %159 = phi i64 [ %113, %114 ], [ %123, %119 ]
  %160 = phi i32 [ %24, %114 ], [ %121, %119 ]
  %161 = phi i64 [ %116, %114 ], [ %154, %119 ]
  %162 = sub i32 %117, %160
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %163
  %165 = mul nsw i64 %158, %16
  %166 = add nsw i64 %165, %163
  %167 = getelementptr inbounds i64, i64* %19, i64 %166
  br label %124

168:                                              ; preds = %119
  %169 = add nuw i32 %115, 1
  %170 = icmp eq i32 %115, %23
  br i1 %170, label %180, label %114, !llvm.loop !21

171:                                              ; preds = %174, %102
  %172 = add nuw nsw i64 %57, 1
  %173 = icmp eq i64 %172, %35
  br i1 %173, label %105, label %56, !llvm.loop !22

174:                                              ; preds = %103, %174
  %175 = phi i64 [ %178, %174 ], [ %104, %103 ]
  %176 = add nuw nsw i64 %58, %175
  %177 = getelementptr inbounds i64, i64* %19, i64 %176
  store i64 1152921504606846976, i64* %177, align 8, !tbaa !9
  %178 = add nuw nsw i64 %175, 1
  %179 = icmp eq i64 %178, %36
  br i1 %179, label %171, label %174, !llvm.loop !23

180:                                              ; preds = %168, %28, %105
  %181 = phi i64 [ 1152921504606846976, %105 ], [ 1152921504606846976, %28 ], [ %154, %168 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
  call void @llvm.stackrestore(i8* %17)
  br label %183

183:                                              ; preds = %180, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117221281.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24, !14}
!24 = !{!"llvm.loop.unroll.runtime.disable"}

; ModuleID = 'Project_CodeNet_C++1400/p00753/s045980103.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s045980103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045980103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000000 x i8], align 16
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000000, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000000) %3, i8 0, i64 5000000, i1 false)
  %4 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %1, i64 0, i64 2
  store i8 1, i8* %4, align 2, !tbaa !5
  br label %5

5:                                                ; preds = %0, %27
  %6 = phi i64 [ 3, %0 ], [ %28, %27 ]
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = tail call double @sqrt(double %8) #11
  %10 = fcmp ult double %9, 3.000000e+00
  br i1 %10, label %25, label %20

11:                                               ; preds = %27
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %183, label %30

16:                                               ; preds = %20
  %17 = sitofp i32 %24 to double
  %18 = tail call double @sqrt(double %8) #11
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !11

20:                                               ; preds = %5, %16
  %21 = phi i32 [ %24, %16 ], [ 3, %5 ]
  %22 = urem i32 %7, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 2
  br i1 %23, label %27, label %16

25:                                               ; preds = %16, %5
  %26 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %1, i64 0, i64 %6
  store i8 1, i8* %26, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %20, %25
  %28 = add nuw nsw i64 %6, 2
  %29 = icmp ult i64 %6, 4999999
  br i1 %29, label %5, label %11, !llvm.loop !13

30:                                               ; preds = %11, %165
  %31 = phi i64 [ %170, %165 ], [ %14, %11 ]
  %32 = trunc i64 %31 to i32
  %33 = shl nsw i64 %31, 1
  %34 = add i32 %32, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %137, label %37

37:                                               ; preds = %30
  %38 = shl i64 %31, 1
  %39 = or i64 %38, 1
  %40 = shl i64 %31, 32
  %41 = add i64 %40, 8589934592
  %42 = ashr exact i64 %41, 32
  %43 = call i64 @llvm.smax.i64(i64 %39, i64 %42)
  %44 = add i64 %43, 1
  %45 = sub i64 %44, %42
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %133, label %47

47:                                               ; preds = %37
  %48 = shl i64 %31, 1
  %49 = or i64 %48, 1
  %50 = add i32 %32, 2
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.smax.i64(i64 %49, i64 %51)
  %53 = sub i64 %52, %51
  %54 = trunc i64 %53 to i32
  %55 = add i32 %34, %54
  %56 = icmp slt i32 %55, %34
  %57 = icmp ugt i64 %53, 4294967295
  %58 = or i1 %56, %57
  %59 = trunc i64 %53 to i32
  %60 = add i32 %50, %59
  %61 = icmp slt i32 %60, %50
  %62 = icmp ugt i64 %53, 4294967295
  %63 = or i1 %61, %62
  %64 = or i1 %58, %63
  br i1 %64, label %133, label %65

65:                                               ; preds = %47
  %66 = and i64 %45, -4
  %67 = add i64 %66, %35
  %68 = trunc i64 %66 to i32
  %69 = add i32 %34, %68
  %70 = add i64 %66, -4
  %71 = lshr exact i64 %70, 2
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %108, label %75

75:                                               ; preds = %65
  %76 = and i64 %72, 9223372036854775806
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %105, %77 ]
  %79 = phi <2 x i64> [ zeroinitializer, %75 ], [ %103, %77 ]
  %80 = phi <2 x i64> [ zeroinitializer, %75 ], [ %104, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %106, %77 ]
  %82 = add i64 %78, %35
  %83 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <2 x i8>*
  %85 = load <2 x i8>, <2 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 2
  %87 = bitcast i8* %86 to <2 x i8>*
  %88 = load <2 x i8>, <2 x i8>* %87, align 1, !tbaa !5
  %89 = zext <2 x i8> %85 to <2 x i64>
  %90 = zext <2 x i8> %88 to <2 x i64>
  %91 = add <2 x i64> %79, %89
  %92 = add <2 x i64> %80, %90
  %93 = or i64 %78, 4
  %94 = add i64 %93, %35
  %95 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %1, i64 0, i64 %94
  %96 = bitcast i8* %95 to <2 x i8>*
  %97 = load <2 x i8>, <2 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 2
  %99 = bitcast i8* %98 to <2 x i8>*
  %100 = load <2 x i8>, <2 x i8>* %99, align 1, !tbaa !5
  %101 = zext <2 x i8> %97 to <2 x i64>
  %102 = zext <2 x i8> %100 to <2 x i64>
  %103 = add <2 x i64> %91, %101
  %104 = add <2 x i64> %92, %102
  %105 = add nuw i64 %78, 8
  %106 = add i64 %81, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %77, !llvm.loop !14

108:                                              ; preds = %77, %65
  %109 = phi <2 x i64> [ undef, %65 ], [ %103, %77 ]
  %110 = phi <2 x i64> [ undef, %65 ], [ %104, %77 ]
  %111 = phi i64 [ 0, %65 ], [ %105, %77 ]
  %112 = phi <2 x i64> [ zeroinitializer, %65 ], [ %103, %77 ]
  %113 = phi <2 x i64> [ zeroinitializer, %65 ], [ %104, %77 ]
  %114 = icmp eq i64 %73, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %108
  %116 = add i64 %111, %35
  %117 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 2
  %119 = bitcast i8* %118 to <2 x i8>*
  %120 = load <2 x i8>, <2 x i8>* %119, align 1, !tbaa !5
  %121 = zext <2 x i8> %120 to <2 x i64>
  %122 = add <2 x i64> %113, %121
  %123 = bitcast i8* %117 to <2 x i8>*
  %124 = load <2 x i8>, <2 x i8>* %123, align 1, !tbaa !5
  %125 = zext <2 x i8> %124 to <2 x i64>
  %126 = add <2 x i64> %112, %125
  br label %127

127:                                              ; preds = %108, %115
  %128 = phi <2 x i64> [ %109, %108 ], [ %126, %115 ]
  %129 = phi <2 x i64> [ %110, %108 ], [ %122, %115 ]
  %130 = add <2 x i64> %129, %128
  %131 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %130)
  %132 = icmp eq i64 %45, %66
  br i1 %132, label %137, label %133

133:                                              ; preds = %47, %37, %127
  %134 = phi i64 [ %35, %47 ], [ %35, %37 ], [ %67, %127 ]
  %135 = phi i32 [ %34, %47 ], [ %34, %37 ], [ %69, %127 ]
  %136 = phi i64 [ 0, %47 ], [ 0, %37 ], [ %131, %127 ]
  br label %172

137:                                              ; preds = %172, %127, %30
  %138 = phi i64 [ 0, %30 ], [ %131, %127 ], [ %179, %172 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !16
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !18
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

152:                                              ; preds = %137
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !21
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !23
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !16
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %170 = load i64, i64* %2, align 8, !tbaa !9
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %183, label %30, !llvm.loop !24

172:                                              ; preds = %133, %172
  %173 = phi i64 [ %181, %172 ], [ %134, %133 ]
  %174 = phi i32 [ %180, %172 ], [ %135, %133 ]
  %175 = phi i64 [ %179, %172 ], [ %136, %133 ]
  %176 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %1, i64 0, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !5, !range !25
  %178 = zext i8 %177 to i64
  %179 = add nuw nsw i64 %175, %178
  %180 = add i32 %174, 1
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %33, %181
  br i1 %182, label %137, label %172, !llvm.loop !26

183:                                              ; preds = %165, %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 5000000, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045980103.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !12, !15}

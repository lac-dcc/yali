; ModuleID = 'Project_CodeNet_C++1400/p04014/s081863058.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s081863058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081863058.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %4 ]
  %8 = phi i64 [ %11, %6 ], [ %1, %4 ]
  %9 = srem i64 %8, %0
  %10 = add nsw i64 %9, %7
  %11 = sdiv i64 %8, %0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %6, %4, %2
  %14 = phi i64 [ %1, %2 ], [ 0, %4 ], [ %10, %6 ]
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %149

10:                                               ; preds = %0
  %11 = sitofp i64 %7 to double
  %12 = call double @sqrt(double %11) #9
  %13 = fptosi double %12 to i32
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sgt i32 %13, 1
  br i1 %16, label %17, label %67

17:                                               ; preds = %10
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = zext i32 %13 to i64
  br label %111

21:                                               ; preds = %17
  %22 = icmp eq i64 %15, 0
  %23 = zext i32 %13 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %52, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %23, %28 ], [ %49, %30 ]
  %32 = phi i64 [ 1152921504606846976, %28 ], [ %48, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %50, %30 ]
  %34 = icmp sgt i64 %32, %31
  %35 = select i1 %22, i1 %34, i1 false
  %36 = select i1 %35, i64 %31, i64 %32
  %37 = add nsw i64 %31, -1
  %38 = icmp sge i64 %36, %31
  %39 = select i1 %22, i1 %38, i1 false
  %40 = select i1 %39, i64 %37, i64 %36
  %41 = add nsw i64 %31, -2
  %42 = icmp sgt i64 %40, %41
  %43 = select i1 %22, i1 %42, i1 false
  %44 = select i1 %43, i64 %41, i64 %40
  %45 = add nsw i64 %31, -3
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %22, i1 %46, i1 false
  %48 = select i1 %47, i64 %45, i64 %44
  %49 = add nsw i64 %31, -4
  %50 = add i64 %33, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %30, !llvm.loop !11

52:                                               ; preds = %30, %21
  %53 = phi i64 [ undef, %21 ], [ %48, %30 ]
  %54 = phi i64 [ %23, %21 ], [ %49, %30 ]
  %55 = phi i64 [ 1152921504606846976, %21 ], [ %48, %30 ]
  %56 = icmp eq i64 %26, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %64, %57 ], [ %54, %52 ]
  %59 = phi i64 [ %63, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %65, %57 ], [ %26, %52 ]
  %61 = icmp sgt i64 %59, %58
  %62 = select i1 %22, i1 %61, i1 false
  %63 = select i1 %62, i64 %58, i64 %59
  %64 = add nsw i64 %58, -1
  %65 = add i64 %60, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %121, %52, %57, %10
  %68 = phi i64 [ 1152921504606846976, %10 ], [ %53, %52 ], [ %63, %57 ], [ %125, %121 ]
  %69 = sitofp i64 %14 to double
  %70 = call double @sqrt(double %69) #9
  %71 = fptosi double %70 to i32
  %72 = load i64, i64* %1, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sub nsw i64 %72, %73
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %76, label %153

76:                                               ; preds = %67
  %77 = icmp eq i64 %72, 0
  %78 = zext i32 %71 to i64
  br i1 %77, label %79, label %128

79:                                               ; preds = %76
  %80 = icmp eq i64 %73, 0
  %81 = and i64 %78, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = sdiv i64 %74, %78
  %85 = add nsw i64 %84, 1
  %86 = icmp slt i64 %85, %68
  %87 = select i1 %80, i1 %86, i1 false
  %88 = select i1 %87, i64 %85, i64 %68
  %89 = add nsw i64 %78, -1
  br label %90

90:                                               ; preds = %83, %79
  %91 = phi i64 [ %78, %79 ], [ %89, %83 ]
  %92 = phi i64 [ %68, %79 ], [ %88, %83 ]
  %93 = phi i64 [ undef, %79 ], [ %88, %83 ]
  %94 = icmp eq i32 %71, 1
  br i1 %94, label %153, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %110, %95 ], [ %91, %90 ]
  %97 = phi i64 [ %108, %95 ], [ %92, %90 ]
  %98 = sdiv i64 %74, %96
  %99 = add nsw i64 %98, 1
  %100 = icmp slt i64 %99, %97
  %101 = select i1 %80, i1 %100, i1 false
  %102 = select i1 %101, i64 %99, i64 %97
  %103 = add nsw i64 %96, -1
  %104 = sdiv i64 %74, %103
  %105 = add nsw i64 %104, 1
  %106 = icmp slt i64 %105, %102
  %107 = select i1 %80, i1 %106, i1 false
  %108 = select i1 %107, i64 %105, i64 %102
  %109 = icmp sgt i64 %96, 2
  %110 = add nsw i64 %96, -2
  br i1 %109, label %95, label %153, !llvm.loop !14

111:                                              ; preds = %19, %121
  %112 = phi i64 [ %20, %19 ], [ %127, %121 ]
  %113 = phi i64 [ 1152921504606846976, %19 ], [ %125, %121 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %111 ]
  %116 = phi i64 [ %119, %114 ], [ %14, %111 ]
  %117 = srem i64 %116, %112
  %118 = add nsw i64 %117, %115
  %119 = sdiv i64 %116, %112
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %114, !llvm.loop !5

121:                                              ; preds = %114
  %122 = icmp eq i64 %118, %15
  %123 = icmp sgt i64 %113, %112
  %124 = select i1 %122, i1 %123, i1 false
  %125 = select i1 %124, i64 %112, i64 %113
  %126 = icmp sgt i64 %112, 2
  %127 = add nsw i64 %112, -1
  br i1 %126, label %111, label %67, !llvm.loop !11

128:                                              ; preds = %76, %141
  %129 = phi i64 [ %148, %141 ], [ %78, %76 ]
  %130 = phi i64 [ %146, %141 ], [ %68, %76 ]
  %131 = sdiv i64 %74, %129
  %132 = add nsw i64 %131, 1
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %128, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %128 ]
  %136 = phi i64 [ %139, %134 ], [ %72, %128 ]
  %137 = srem i64 %136, %132
  %138 = add nsw i64 %137, %135
  %139 = sdiv i64 %136, %132
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %134, !llvm.loop !5

141:                                              ; preds = %134, %128
  %142 = phi i64 [ %72, %128 ], [ %138, %134 ]
  %143 = icmp eq i64 %142, %73
  %144 = icmp slt i64 %132, %130
  %145 = select i1 %143, i1 %144, i1 false
  %146 = select i1 %145, i64 %132, i64 %130
  %147 = icmp sgt i64 %129, 1
  %148 = add nsw i64 %129, -1
  br i1 %147, label %128, label %153, !llvm.loop !14

149:                                              ; preds = %0
  %150 = icmp eq i64 %7, %8
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = add nsw i64 %7, 1
  br label %153

153:                                              ; preds = %141, %90, %95, %67, %151
  %154 = phi i64 [ %152, %151 ], [ %68, %67 ], [ %93, %90 ], [ %108, %95 ], [ %146, %141 ]
  %155 = icmp eq i64 %154, 1152921504606846976
  br i1 %155, label %156, label %157

156:                                              ; preds = %149, %153
  br label %157

157:                                              ; preds = %156, %153
  %158 = phi i64 [ -1, %156 ], [ %154, %153 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !15
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !17
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

172:                                              ; preds = %157
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !21
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !23
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !15
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

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
define internal void @_GLOBAL__sub_I_s081863058.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}

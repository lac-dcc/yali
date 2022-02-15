; ModuleID = 'Project_CodeNet_C++1400/p03104/s831348854.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s831348854.cpp"
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
@arr = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831348854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 4
  %9 = srem i64 %7, 4
  %10 = xor i64 %9, -1
  %11 = add i64 %8, %10
  %12 = icmp slt i64 %11, %7
  br i1 %12, label %79, label %13

13:                                               ; preds = %0
  %14 = sub nsw i64 4, %9
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %76, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -4
  %18 = sub i64 %11, %17
  %19 = insertelement <2 x i64> poison, i64 %11, i32 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> poison, <2 x i32> zeroinitializer
  %21 = add <2 x i64> %20, <i64 0, i64 -1>
  %22 = add nsw i64 %17, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 12
  br i1 %26, label %52, label %27

27:                                               ; preds = %16
  %28 = and i64 %24, 9223372036854775804
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi <2 x i64> [ %21, %27 ], [ %49, %29 ]
  %31 = phi <2 x i64> [ zeroinitializer, %27 ], [ %47, %29 ]
  %32 = phi <2 x i64> [ zeroinitializer, %27 ], [ %48, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %50, %29 ]
  %34 = add <2 x i64> %30, <i64 -2, i64 -2>
  %35 = xor <2 x i64> %30, %31
  %36 = xor <2 x i64> %34, %32
  %37 = add <2 x i64> %30, <i64 -4, i64 -4>
  %38 = add <2 x i64> %30, <i64 -6, i64 -6>
  %39 = xor <2 x i64> %37, %35
  %40 = xor <2 x i64> %38, %36
  %41 = add <2 x i64> %30, <i64 -8, i64 -8>
  %42 = add <2 x i64> %30, <i64 -10, i64 -10>
  %43 = xor <2 x i64> %41, %39
  %44 = xor <2 x i64> %42, %40
  %45 = add <2 x i64> %30, <i64 -12, i64 -12>
  %46 = add <2 x i64> %30, <i64 -14, i64 -14>
  %47 = xor <2 x i64> %45, %43
  %48 = xor <2 x i64> %46, %44
  %49 = add <2 x i64> %30, <i64 -16, i64 -16>
  %50 = add i64 %33, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %29, !llvm.loop !9

52:                                               ; preds = %29, %16
  %53 = phi <2 x i64> [ undef, %16 ], [ %47, %29 ]
  %54 = phi <2 x i64> [ undef, %16 ], [ %48, %29 ]
  %55 = phi <2 x i64> [ %21, %16 ], [ %49, %29 ]
  %56 = phi <2 x i64> [ zeroinitializer, %16 ], [ %47, %29 ]
  %57 = phi <2 x i64> [ zeroinitializer, %16 ], [ %48, %29 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52, %59
  %60 = phi <2 x i64> [ %67, %59 ], [ %55, %52 ]
  %61 = phi <2 x i64> [ %65, %59 ], [ %56, %52 ]
  %62 = phi <2 x i64> [ %66, %59 ], [ %57, %52 ]
  %63 = phi i64 [ %68, %59 ], [ %25, %52 ]
  %64 = add <2 x i64> %60, <i64 -2, i64 -2>
  %65 = xor <2 x i64> %60, %61
  %66 = xor <2 x i64> %64, %62
  %67 = add <2 x i64> %60, <i64 -4, i64 -4>
  %68 = add i64 %63, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %52
  %71 = phi <2 x i64> [ %53, %52 ], [ %65, %59 ]
  %72 = phi <2 x i64> [ %54, %52 ], [ %66, %59 ]
  %73 = xor <2 x i64> %72, %71
  %74 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %73)
  %75 = icmp eq i64 %14, %17
  br i1 %75, label %79, label %76

76:                                               ; preds = %13, %70
  %77 = phi i64 [ %11, %13 ], [ %18, %70 ]
  %78 = phi i64 [ 0, %13 ], [ %74, %70 ]
  br label %156

79:                                               ; preds = %156, %70, %0
  %80 = phi i64 [ 0, %0 ], [ %74, %70 ], [ %159, %156 ]
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = srem i64 %81, 4
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %162, label %84

84:                                               ; preds = %79
  %85 = sub nsw i64 %81, %82
  %86 = sub i64 %81, %82
  %87 = call i64 @llvm.smax.i64(i64 %81, i64 %86)
  %88 = add i64 %82, %87
  %89 = add i64 %88, 1
  %90 = sub i64 %89, %81
  %91 = icmp ult i64 %90, 4
  br i1 %91, label %153, label %92

92:                                               ; preds = %84
  %93 = and i64 %90, -4
  %94 = add i64 %85, %93
  %95 = insertelement <2 x i64> poison, i64 %85, i32 0
  %96 = shufflevector <2 x i64> %95, <2 x i64> poison, <2 x i32> zeroinitializer
  %97 = add <2 x i64> %96, <i64 0, i64 1>
  %98 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %80, i32 0
  %99 = add i64 %93, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 12
  br i1 %103, label %129, label %104

104:                                              ; preds = %92
  %105 = and i64 %101, 9223372036854775804
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi <2 x i64> [ %97, %104 ], [ %126, %106 ]
  %108 = phi <2 x i64> [ %98, %104 ], [ %124, %106 ]
  %109 = phi <2 x i64> [ zeroinitializer, %104 ], [ %125, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %127, %106 ]
  %111 = add <2 x i64> %107, <i64 2, i64 2>
  %112 = xor <2 x i64> %107, %108
  %113 = xor <2 x i64> %111, %109
  %114 = add <2 x i64> %107, <i64 4, i64 4>
  %115 = add <2 x i64> %107, <i64 6, i64 6>
  %116 = xor <2 x i64> %114, %112
  %117 = xor <2 x i64> %115, %113
  %118 = add <2 x i64> %107, <i64 8, i64 8>
  %119 = add <2 x i64> %107, <i64 10, i64 10>
  %120 = xor <2 x i64> %118, %116
  %121 = xor <2 x i64> %119, %117
  %122 = add <2 x i64> %107, <i64 12, i64 12>
  %123 = add <2 x i64> %107, <i64 14, i64 14>
  %124 = xor <2 x i64> %122, %120
  %125 = xor <2 x i64> %123, %121
  %126 = add <2 x i64> %107, <i64 16, i64 16>
  %127 = add i64 %110, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %106, !llvm.loop !14

129:                                              ; preds = %106, %92
  %130 = phi <2 x i64> [ undef, %92 ], [ %124, %106 ]
  %131 = phi <2 x i64> [ undef, %92 ], [ %125, %106 ]
  %132 = phi <2 x i64> [ %97, %92 ], [ %126, %106 ]
  %133 = phi <2 x i64> [ %98, %92 ], [ %124, %106 ]
  %134 = phi <2 x i64> [ zeroinitializer, %92 ], [ %125, %106 ]
  %135 = icmp eq i64 %102, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %129, %136
  %137 = phi <2 x i64> [ %144, %136 ], [ %132, %129 ]
  %138 = phi <2 x i64> [ %142, %136 ], [ %133, %129 ]
  %139 = phi <2 x i64> [ %143, %136 ], [ %134, %129 ]
  %140 = phi i64 [ %145, %136 ], [ %102, %129 ]
  %141 = add <2 x i64> %137, <i64 2, i64 2>
  %142 = xor <2 x i64> %137, %138
  %143 = xor <2 x i64> %141, %139
  %144 = add <2 x i64> %137, <i64 4, i64 4>
  %145 = add i64 %140, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !15

147:                                              ; preds = %136, %129
  %148 = phi <2 x i64> [ %130, %129 ], [ %142, %136 ]
  %149 = phi <2 x i64> [ %131, %129 ], [ %143, %136 ]
  %150 = xor <2 x i64> %149, %148
  %151 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %150)
  %152 = icmp eq i64 %90, %93
  br i1 %152, label %162, label %153

153:                                              ; preds = %84, %147
  %154 = phi i64 [ %85, %84 ], [ %94, %147 ]
  %155 = phi i64 [ %80, %84 ], [ %151, %147 ]
  br label %194

156:                                              ; preds = %76, %156
  %157 = phi i64 [ %160, %156 ], [ %77, %76 ]
  %158 = phi i64 [ %159, %156 ], [ %78, %76 ]
  %159 = xor i64 %157, %158
  %160 = add nsw i64 %157, -1
  %161 = icmp sgt i64 %157, %7
  br i1 %161, label %156, label %79, !llvm.loop !16

162:                                              ; preds = %194, %147, %79
  %163 = phi i64 [ %80, %79 ], [ %151, %147 ], [ %197, %194 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !18
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !20
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

177:                                              ; preds = %162
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !24
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !26
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !18
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

194:                                              ; preds = %153, %194
  %195 = phi i64 [ %198, %194 ], [ %154, %153 ]
  %196 = phi i64 [ %197, %194 ], [ %155, %153 ]
  %197 = xor i64 %195, %196
  %198 = add nsw i64 %195, 1
  %199 = icmp slt i64 %195, %81
  br i1 %199, label %194, label %162, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831348854.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !17, !11}

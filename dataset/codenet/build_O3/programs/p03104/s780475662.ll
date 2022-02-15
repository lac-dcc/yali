; ModuleID = 'Project_CodeNet_C++1400/p03104/s780475662.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s780475662.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780475662.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, -1
  store i64 %8, i64* %1, align 8, !tbaa !5
  %9 = sdiv i64 %8, 4
  %10 = shl nsw i64 %9, 2
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %78

12:                                               ; preds = %0
  %13 = sub i64 %7, %10
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %75, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, -4
  %17 = add i64 %10, %16
  %18 = insertelement <2 x i64> poison, i64 %10, i32 0
  %19 = shufflevector <2 x i64> %18, <2 x i64> poison, <2 x i32> zeroinitializer
  %20 = or <2 x i64> %19, <i64 0, i64 1>
  %21 = add i64 %16, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 12
  br i1 %25, label %51, label %26

26:                                               ; preds = %15
  %27 = and i64 %23, 9223372036854775804
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi <2 x i64> [ %20, %26 ], [ %48, %28 ]
  %30 = phi <2 x i64> [ zeroinitializer, %26 ], [ %46, %28 ]
  %31 = phi <2 x i64> [ zeroinitializer, %26 ], [ %47, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %49, %28 ]
  %33 = add <2 x i64> %29, <i64 2, i64 2>
  %34 = xor <2 x i64> %29, %30
  %35 = xor <2 x i64> %33, %31
  %36 = add <2 x i64> %29, <i64 4, i64 4>
  %37 = add <2 x i64> %29, <i64 6, i64 6>
  %38 = xor <2 x i64> %36, %34
  %39 = xor <2 x i64> %37, %35
  %40 = add <2 x i64> %29, <i64 8, i64 8>
  %41 = add <2 x i64> %29, <i64 10, i64 10>
  %42 = xor <2 x i64> %40, %38
  %43 = xor <2 x i64> %41, %39
  %44 = add <2 x i64> %29, <i64 12, i64 12>
  %45 = add <2 x i64> %29, <i64 14, i64 14>
  %46 = xor <2 x i64> %44, %42
  %47 = xor <2 x i64> %45, %43
  %48 = add <2 x i64> %29, <i64 16, i64 16>
  %49 = add i64 %32, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %28, !llvm.loop !9

51:                                               ; preds = %28, %15
  %52 = phi <2 x i64> [ undef, %15 ], [ %46, %28 ]
  %53 = phi <2 x i64> [ undef, %15 ], [ %47, %28 ]
  %54 = phi <2 x i64> [ %20, %15 ], [ %48, %28 ]
  %55 = phi <2 x i64> [ zeroinitializer, %15 ], [ %46, %28 ]
  %56 = phi <2 x i64> [ zeroinitializer, %15 ], [ %47, %28 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51, %58
  %59 = phi <2 x i64> [ %66, %58 ], [ %54, %51 ]
  %60 = phi <2 x i64> [ %64, %58 ], [ %55, %51 ]
  %61 = phi <2 x i64> [ %65, %58 ], [ %56, %51 ]
  %62 = phi i64 [ %67, %58 ], [ %24, %51 ]
  %63 = add <2 x i64> %59, <i64 2, i64 2>
  %64 = xor <2 x i64> %59, %60
  %65 = xor <2 x i64> %63, %61
  %66 = add <2 x i64> %59, <i64 4, i64 4>
  %67 = add i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %51
  %70 = phi <2 x i64> [ %52, %51 ], [ %64, %58 ]
  %71 = phi <2 x i64> [ %53, %51 ], [ %65, %58 ]
  %72 = xor <2 x i64> %71, %70
  %73 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %72)
  %74 = icmp eq i64 %13, %16
  br i1 %74, label %78, label %75

75:                                               ; preds = %12, %69
  %76 = phi i64 [ %10, %12 ], [ %17, %69 ]
  %77 = phi i64 [ 0, %12 ], [ %73, %69 ]
  br label %152

78:                                               ; preds = %152, %69, %0
  %79 = phi i64 [ 0, %0 ], [ %73, %69 ], [ %155, %152 ]
  %80 = load i64, i64* %2, align 8, !tbaa !5
  %81 = sdiv i64 %80, 4
  %82 = shl nsw i64 %81, 2
  %83 = icmp sgt i64 %82, %80
  br i1 %83, label %158, label %84

84:                                               ; preds = %78
  %85 = add i64 %80, 1
  %86 = sub i64 %85, %82
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %149, label %88

88:                                               ; preds = %84
  %89 = and i64 %86, -4
  %90 = add i64 %82, %89
  %91 = insertelement <2 x i64> poison, i64 %82, i32 0
  %92 = shufflevector <2 x i64> %91, <2 x i64> poison, <2 x i32> zeroinitializer
  %93 = or <2 x i64> %92, <i64 0, i64 1>
  %94 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %79, i32 0
  %95 = add i64 %89, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 12
  br i1 %99, label %125, label %100

100:                                              ; preds = %88
  %101 = and i64 %97, 9223372036854775804
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi <2 x i64> [ %93, %100 ], [ %122, %102 ]
  %104 = phi <2 x i64> [ %94, %100 ], [ %120, %102 ]
  %105 = phi <2 x i64> [ zeroinitializer, %100 ], [ %121, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %123, %102 ]
  %107 = add <2 x i64> %103, <i64 2, i64 2>
  %108 = xor <2 x i64> %103, %104
  %109 = xor <2 x i64> %107, %105
  %110 = add <2 x i64> %103, <i64 4, i64 4>
  %111 = add <2 x i64> %103, <i64 6, i64 6>
  %112 = xor <2 x i64> %110, %108
  %113 = xor <2 x i64> %111, %109
  %114 = add <2 x i64> %103, <i64 8, i64 8>
  %115 = add <2 x i64> %103, <i64 10, i64 10>
  %116 = xor <2 x i64> %114, %112
  %117 = xor <2 x i64> %115, %113
  %118 = add <2 x i64> %103, <i64 12, i64 12>
  %119 = add <2 x i64> %103, <i64 14, i64 14>
  %120 = xor <2 x i64> %118, %116
  %121 = xor <2 x i64> %119, %117
  %122 = add <2 x i64> %103, <i64 16, i64 16>
  %123 = add i64 %106, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %102, !llvm.loop !14

125:                                              ; preds = %102, %88
  %126 = phi <2 x i64> [ undef, %88 ], [ %120, %102 ]
  %127 = phi <2 x i64> [ undef, %88 ], [ %121, %102 ]
  %128 = phi <2 x i64> [ %93, %88 ], [ %122, %102 ]
  %129 = phi <2 x i64> [ %94, %88 ], [ %120, %102 ]
  %130 = phi <2 x i64> [ zeroinitializer, %88 ], [ %121, %102 ]
  %131 = icmp eq i64 %98, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %125, %132
  %133 = phi <2 x i64> [ %140, %132 ], [ %128, %125 ]
  %134 = phi <2 x i64> [ %138, %132 ], [ %129, %125 ]
  %135 = phi <2 x i64> [ %139, %132 ], [ %130, %125 ]
  %136 = phi i64 [ %141, %132 ], [ %98, %125 ]
  %137 = add <2 x i64> %133, <i64 2, i64 2>
  %138 = xor <2 x i64> %133, %134
  %139 = xor <2 x i64> %137, %135
  %140 = add <2 x i64> %133, <i64 4, i64 4>
  %141 = add i64 %136, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %132, !llvm.loop !15

143:                                              ; preds = %132, %125
  %144 = phi <2 x i64> [ %126, %125 ], [ %138, %132 ]
  %145 = phi <2 x i64> [ %127, %125 ], [ %139, %132 ]
  %146 = xor <2 x i64> %145, %144
  %147 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %146)
  %148 = icmp eq i64 %86, %89
  br i1 %148, label %158, label %149

149:                                              ; preds = %84, %143
  %150 = phi i64 [ %82, %84 ], [ %90, %143 ]
  %151 = phi i64 [ %79, %84 ], [ %147, %143 ]
  br label %190

152:                                              ; preds = %75, %152
  %153 = phi i64 [ %156, %152 ], [ %76, %75 ]
  %154 = phi i64 [ %155, %152 ], [ %77, %75 ]
  %155 = xor i64 %153, %154
  %156 = add nsw i64 %153, 1
  %157 = icmp eq i64 %156, %7
  br i1 %157, label %78, label %152, !llvm.loop !16

158:                                              ; preds = %190, %143, %78
  %159 = phi i64 [ %79, %78 ], [ %147, %143 ], [ %193, %190 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !18
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !20
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

173:                                              ; preds = %158
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !24
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !26
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !18
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

190:                                              ; preds = %149, %190
  %191 = phi i64 [ %194, %190 ], [ %150, %149 ]
  %192 = phi i64 [ %193, %190 ], [ %151, %149 ]
  %193 = xor i64 %191, %192
  %194 = add i64 %191, 1
  %195 = icmp eq i64 %191, %80
  br i1 %195, label %158, label %190, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_s780475662.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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

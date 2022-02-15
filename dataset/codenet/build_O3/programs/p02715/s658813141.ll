; ModuleID = 'Project_CodeNet_C++1400/p02715/s658813141.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s658813141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658813141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %2, align 8, !tbaa !7
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %90, label %13

13:                                               ; preds = %0
  %14 = bitcast i64* %10 to i8*
  %15 = shl i64 %11, 3
  %16 = add i64 %15, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %16, i1 false)
  %17 = trunc i64 %11 to i32
  %18 = load i64, i64* %1, align 8
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %13
  %21 = icmp sgt i64 %18, 0
  %22 = and i64 %11, 4294967295
  br i1 %21, label %23, label %122

23:                                               ; preds = %20, %74
  %24 = phi i64 [ %80, %74 ], [ %22, %20 ]
  %25 = phi i64 [ %78, %74 ], [ 0, %20 ]
  %26 = sdiv i64 %11, %24
  br label %27

27:                                               ; preds = %23, %36
  %28 = phi i64 [ %37, %36 ], [ 1, %23 ]
  %29 = phi i64 [ %40, %36 ], [ %18, %23 ]
  %30 = phi i64 [ %39, %36 ], [ %26, %23 ]
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = mul nsw i64 %30, %28
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %35, %33 ], [ %28, %27 ]
  %38 = mul nsw i64 %30, %30
  %39 = urem i64 %38, 1000000007
  %40 = lshr i64 %29, 1
  %41 = icmp ult i64 %29, 2
  br i1 %41, label %81, label %27, !llvm.loop !5

42:                                               ; preds = %42, %88
  %43 = phi i64 [ %37, %88 ], [ %58, %42 ]
  %44 = phi i64 [ 2, %88 ], [ %59, %42 ]
  %45 = phi i64 [ %89, %88 ], [ %60, %42 ]
  %46 = mul nsw i64 %44, %24
  %47 = getelementptr inbounds i64, i64* %10, i64 %46
  %48 = load i64, i64* %47, align 16, !tbaa !7
  %49 = add i64 %43, 1000000007
  %50 = sub i64 %49, %48
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %82, align 8, !tbaa !7
  %52 = or i64 %44, 1
  %53 = mul nsw i64 %52, %24
  %54 = getelementptr inbounds i64, i64* %10, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = add nsw i64 %51, 1000000007
  %57 = sub i64 %56, %55
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %82, align 8, !tbaa !7
  %59 = add nuw nsw i64 %44, 2
  %60 = add i64 %45, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %42, !llvm.loop !11

62:                                               ; preds = %42, %84
  %63 = phi i64 [ undef, %84 ], [ %58, %42 ]
  %64 = phi i64 [ %37, %84 ], [ %58, %42 ]
  %65 = phi i64 [ 2, %84 ], [ %59, %42 ]
  %66 = icmp eq i64 %86, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = mul nsw i64 %65, %24
  %69 = getelementptr inbounds i64, i64* %10, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add i64 %64, 1000000007
  %72 = sub i64 %71, %70
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %82, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %67, %62, %81
  %75 = phi i64 [ %37, %81 ], [ %63, %62 ], [ %73, %67 ]
  %76 = mul nsw i64 %75, %24
  %77 = add nsw i64 %76, %25
  %78 = srem i64 %77, 1000000007
  %79 = icmp sgt i64 %24, 1
  %80 = add nsw i64 %24, -1
  br i1 %79, label %23, label %90, !llvm.loop !12

81:                                               ; preds = %36
  %82 = getelementptr inbounds i64, i64* %10, i64 %24
  store i64 %37, i64* %82, align 8, !tbaa !7
  %83 = icmp slt i64 %26, 2
  br i1 %83, label %74, label %84

84:                                               ; preds = %81
  %85 = add i64 %26, -1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %26, 2
  br i1 %87, label %62, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, -2
  br label %42

90:                                               ; preds = %148, %74, %0, %13
  %91 = phi i64 [ 0, %13 ], [ 0, %0 ], [ %78, %74 ], [ %152, %148 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !13
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !15
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

105:                                              ; preds = %90
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !19
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !21
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !13
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

122:                                              ; preds = %20, %148
  %123 = phi i64 [ %154, %148 ], [ %22, %20 ]
  %124 = phi i64 [ %152, %148 ], [ 0, %20 ]
  %125 = sdiv i64 %11, %123
  %126 = getelementptr inbounds i64, i64* %10, i64 %123
  store i64 1, i64* %126, align 8, !tbaa !7
  %127 = icmp slt i64 %125, 2
  br i1 %127, label %148, label %128

128:                                              ; preds = %122
  %129 = trunc i64 %123 to i32
  %130 = add i64 %125, -1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %125, 2
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = and i64 %130, -2
  br label %155

135:                                              ; preds = %155, %128
  %136 = phi i64 [ undef, %128 ], [ %173, %155 ]
  %137 = phi i64 [ 1, %128 ], [ %173, %155 ]
  %138 = phi i32 [ 2, %128 ], [ %174, %155 ]
  %139 = icmp eq i64 %131, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  %141 = mul nsw i32 %138, %129
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %10, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !7
  %145 = add nsw i64 %137, 1000000007
  %146 = sub i64 %145, %144
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %126, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %140, %135, %122
  %149 = phi i64 [ 1, %122 ], [ %136, %135 ], [ %147, %140 ]
  %150 = mul nsw i64 %149, %123
  %151 = add nsw i64 %150, %124
  %152 = srem i64 %151, 1000000007
  %153 = icmp sgt i64 %123, 1
  %154 = add nsw i64 %123, -1
  br i1 %153, label %122, label %90, !llvm.loop !12

155:                                              ; preds = %155, %133
  %156 = phi i64 [ 1, %133 ], [ %173, %155 ]
  %157 = phi i32 [ 2, %133 ], [ %174, %155 ]
  %158 = phi i64 [ %134, %133 ], [ %175, %155 ]
  %159 = mul nsw i32 %157, %129
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %10, i64 %160
  %162 = load i64, i64* %161, align 16, !tbaa !7
  %163 = add nsw i64 %156, 1000000007
  %164 = sub i64 %163, %162
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %126, align 8, !tbaa !7
  %166 = or i32 %157, 1
  %167 = mul nsw i32 %166, %129
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, i64* %10, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = add nsw i64 %165, 1000000007
  %172 = sub i64 %171, %170
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %126, align 8, !tbaa !7
  %174 = add nuw nsw i32 %157, 2
  %175 = add i64 %158, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %135, label %155, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s658813141.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}

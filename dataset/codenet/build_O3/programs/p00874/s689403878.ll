; ModuleID = 'Project_CodeNet_C++1400/p00874/s689403878.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s689403878.cpp"
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
@ha = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@hb = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689403878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %154, label %13

13:                                               ; preds = %0, %146
  %14 = phi i32 [ %152, %146 ], [ %11, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @hb to i8*), i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @ha to i8*), i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @h to i8*), i8 0, i64 100, i1 false)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %19, %13
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %121, label %30

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %27, %19 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %27 = add nuw nsw i32 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %19, label %16, !llvm.loop !9

30:                                               ; preds = %121, %16
  %31 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @ha, i64 0, i64 1) to <4 x i32>*), align 4
  %32 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @hb, i64 0, i64 1) to <4 x i32>*), align 4
  %33 = icmp slt <4 x i32> %31, %32
  %34 = select <4 x i1> %33, <4 x i32> %32, <4 x i32> %31
  %35 = extractelement <4 x i32> %34, i32 1
  %36 = shl nsw i32 %35, 1
  %37 = extractelement <4 x i32> %34, i32 0
  %38 = add nsw i32 %36, %37
  %39 = extractelement <4 x i32> %34, i32 2
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, %38
  store <4 x i32> %34, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @h, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %42 = extractelement <4 x i32> %34, i32 3
  %43 = shl nsw i32 %42, 2
  %44 = add nsw i32 %43, %41
  %45 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @ha, i64 0, i64 5) to <4 x i32>*), align 4
  %46 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @hb, i64 0, i64 5) to <4 x i32>*), align 4
  %47 = icmp slt <4 x i32> %45, %46
  %48 = select <4 x i1> %47, <4 x i32> %46, <4 x i32> %45
  %49 = extractelement <4 x i32> %48, i32 0
  %50 = mul nsw i32 %49, 5
  %51 = add nsw i32 %50, %44
  %52 = extractelement <4 x i32> %48, i32 1
  %53 = mul nsw i32 %52, 6
  %54 = add nsw i32 %53, %51
  %55 = extractelement <4 x i32> %48, i32 2
  %56 = mul nsw i32 %55, 7
  %57 = add nsw i32 %56, %54
  store <4 x i32> %48, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @h, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %58 = extractelement <4 x i32> %48, i32 3
  %59 = shl nsw i32 %58, 3
  %60 = add nsw i32 %59, %57
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @ha, i64 0, i64 9) to <4 x i32>*), align 4
  %62 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @hb, i64 0, i64 9) to <4 x i32>*), align 4
  %63 = icmp slt <4 x i32> %61, %62
  %64 = select <4 x i1> %63, <4 x i32> %62, <4 x i32> %61
  %65 = extractelement <4 x i32> %64, i32 0
  %66 = mul nsw i32 %65, 9
  %67 = add nsw i32 %66, %60
  %68 = extractelement <4 x i32> %64, i32 1
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %69, %67
  %71 = extractelement <4 x i32> %64, i32 2
  %72 = mul nsw i32 %71, 11
  %73 = add nsw i32 %72, %70
  store <4 x i32> %64, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @h, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %74 = extractelement <4 x i32> %64, i32 3
  %75 = mul nsw i32 %74, 12
  %76 = add nsw i32 %75, %73
  %77 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @ha, i64 0, i64 13) to <4 x i32>*), align 4
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @hb, i64 0, i64 13) to <4 x i32>*), align 4
  %79 = icmp slt <4 x i32> %77, %78
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %77
  %81 = extractelement <4 x i32> %80, i32 0
  %82 = mul nsw i32 %81, 13
  %83 = add nsw i32 %82, %76
  %84 = extractelement <4 x i32> %80, i32 1
  %85 = mul nsw i32 %84, 14
  %86 = add nsw i32 %85, %83
  %87 = extractelement <4 x i32> %80, i32 2
  %88 = mul nsw i32 %87, 15
  %89 = add nsw i32 %88, %86
  store <4 x i32> %80, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @h, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  %90 = extractelement <4 x i32> %80, i32 3
  %91 = shl nsw i32 %90, 4
  %92 = add nsw i32 %91, %89
  %93 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @ha, i64 0, i64 17) to <4 x i32>*), align 4
  %94 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @hb, i64 0, i64 17) to <4 x i32>*), align 4
  %95 = icmp slt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %93
  %97 = extractelement <4 x i32> %96, i32 0
  %98 = mul nsw i32 %97, 17
  %99 = add nsw i32 %98, %92
  %100 = extractelement <4 x i32> %96, i32 1
  %101 = mul nsw i32 %100, 18
  %102 = add nsw i32 %101, %99
  %103 = extractelement <4 x i32> %96, i32 2
  %104 = mul nsw i32 %103, 19
  %105 = add nsw i32 %104, %102
  store <4 x i32> %96, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @h, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  %106 = extractelement <4 x i32> %96, i32 3
  %107 = mul nsw i32 %106, 20
  %108 = add nsw i32 %107, %105
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !11
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !13
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %132, label %133

121:                                              ; preds = %16, %121
  %122 = phi i32 [ %129, %121 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %129 = add nuw nsw i32 %122, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %121, label %30, !llvm.loop !17

132:                                              ; preds = %30
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

133:                                              ; preds = %30
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !18
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !20
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %141 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !11
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %2)
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %13, !llvm.loop !21

154:                                              ; preds = %146, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689403878.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}

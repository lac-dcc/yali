; ModuleID = 'Project_CodeNet_C++1400/p03104/s095049712.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s095049712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095049712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f0xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 4
  %4 = add nsw i64 %3, -1
  %5 = icmp ult i64 %4, 2
  %6 = zext i1 %5 to i64
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %10, %2
  %9 = phi i64 [ %6, %2 ], [ %22, %10 ]
  ret i64 %9

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %22, %10 ], [ %6, %2 ]
  %12 = phi i64 [ %24, %10 ], [ 1, %2 ]
  %13 = phi i64 [ %23, %10 ], [ 4, %2 ]
  %14 = srem i64 %0, %13
  %15 = lshr exact i64 %13, 1
  %16 = icmp sge i64 %14, %15
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %16, %18
  %20 = shl nuw i64 1, %12
  %21 = select i1 %19, i64 %20, i64 0
  %22 = or i64 %21, %11
  %23 = shl nsw i64 %13, 1
  %24 = add nuw i64 %12, 1
  %25 = icmp eq i64 %12, %1
  br i1 %25, label %8, label %10, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Xorxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = xor i64 %1, %0
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i64 %2, 1
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, -2
  br label %27

12:                                               ; preds = %27, %6
  %13 = phi i64 [ undef, %6 ], [ %45, %27 ]
  %14 = phi i64 [ 0, %6 ], [ %46, %27 ]
  %15 = phi i64 [ 0, %6 ], [ %45, %27 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = shl nuw i64 1, %14
  %19 = and i64 %18, %4
  %20 = icmp eq i64 %19, 0
  %21 = xor i64 %18, -1
  %22 = and i64 %15, %21
  %23 = or i64 %18, %15
  %24 = select i1 %20, i64 %22, i64 %23
  br label %25

25:                                               ; preds = %17, %12, %3
  %26 = phi i64 [ 0, %3 ], [ %13, %12 ], [ %24, %17 ]
  ret i64 %26

27:                                               ; preds = %27, %10
  %28 = phi i64 [ 0, %10 ], [ %46, %27 ]
  %29 = phi i64 [ 0, %10 ], [ %45, %27 ]
  %30 = phi i64 [ %11, %10 ], [ %47, %27 ]
  %31 = shl nuw i64 1, %28
  %32 = and i64 %31, %4
  %33 = icmp eq i64 %32, 0
  %34 = xor i64 %31, -1
  %35 = and i64 %29, %34
  %36 = or i64 %31, %29
  %37 = select i1 %33, i64 %35, i64 %36
  %38 = or i64 %28, 1
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %4
  %41 = icmp eq i64 %40, 0
  %42 = xor i64 %39, -1
  %43 = and i64 %37, %42
  %44 = or i64 %39, %37
  %45 = select i1 %41, i64 %43, i64 %44
  %46 = add nuw i64 %28, 2
  %47 = add i64 %30, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %12, label %27, !llvm.loop !7
}

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
  %7 = load i64, i64* %2, align 8, !tbaa !8
  %8 = sitofp i64 %7 to double
  %9 = call double @log2(double %8) #9
  %10 = fptosi double %9 to i64
  %11 = load i64, i64* %1, align 8, !tbaa !8
  %12 = srem i64 %11, 4
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 2
  %15 = zext i1 %14 to i64
  %16 = icmp slt i64 %10, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %0
  %18 = load i64, i64* %2, align 8, !tbaa !8
  %19 = srem i64 %18, 4
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 2
  %22 = zext i1 %21 to i64
  br label %61

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %35, %23 ], [ %15, %0 ]
  %25 = phi i64 [ %37, %23 ], [ 1, %0 ]
  %26 = phi i64 [ %36, %23 ], [ 4, %0 ]
  %27 = srem i64 %11, %26
  %28 = lshr exact i64 %26, 1
  %29 = icmp sge i64 %27, %28
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %30, 0
  %32 = and i1 %29, %31
  %33 = shl nuw i64 1, %25
  %34 = select i1 %32, i64 %33, i64 0
  %35 = or i64 %34, %24
  %36 = shl nsw i64 %26, 1
  %37 = add nuw i64 %25, 1
  %38 = icmp eq i64 %25, %10
  br i1 %38, label %39, label %23, !llvm.loop !5

39:                                               ; preds = %23
  %40 = load i64, i64* %2, align 8, !tbaa !8
  %41 = srem i64 %40, 4
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 2
  %44 = zext i1 %43 to i64
  br label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %57, %45 ], [ %44, %39 ]
  %47 = phi i64 [ %59, %45 ], [ 1, %39 ]
  %48 = phi i64 [ %58, %45 ], [ 4, %39 ]
  %49 = srem i64 %40, %48
  %50 = lshr exact i64 %48, 1
  %51 = icmp sge i64 %49, %50
  %52 = and i64 %49, 1
  %53 = icmp eq i64 %52, 0
  %54 = and i1 %51, %53
  %55 = shl nuw i64 1, %47
  %56 = select i1 %54, i64 %55, i64 0
  %57 = or i64 %56, %46
  %58 = shl nsw i64 %48, 1
  %59 = add nuw i64 %47, 1
  %60 = icmp eq i64 %47, %10
  br i1 %60, label %61, label %45, !llvm.loop !5

61:                                               ; preds = %45, %17
  %62 = phi i64 [ %15, %17 ], [ %35, %45 ]
  %63 = phi i64 [ %22, %17 ], [ %57, %45 ]
  %64 = xor i64 %63, %62
  %65 = icmp slt i64 %10, 0
  br i1 %65, label %149, label %66

66:                                               ; preds = %61
  %67 = add i64 %10, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %10, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %66
  %71 = and i64 %67, -2
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %91, %72 ]
  %74 = phi i64 [ 0, %70 ], [ %90, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %92, %72 ]
  %76 = shl nuw i64 1, %73
  %77 = and i64 %76, %64
  %78 = icmp eq i64 %77, 0
  %79 = xor i64 %76, -1
  %80 = and i64 %74, %79
  %81 = or i64 %76, %74
  %82 = select i1 %78, i64 %80, i64 %81
  %83 = or i64 %73, 1
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %64
  %86 = icmp eq i64 %85, 0
  %87 = xor i64 %84, -1
  %88 = and i64 %82, %87
  %89 = or i64 %84, %82
  %90 = select i1 %86, i64 %88, i64 %89
  %91 = add nuw i64 %73, 2
  %92 = add i64 %75, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %72, !llvm.loop !7

94:                                               ; preds = %72, %66
  %95 = phi i64 [ undef, %66 ], [ %90, %72 ]
  %96 = phi i64 [ 0, %66 ], [ %91, %72 ]
  %97 = phi i64 [ 0, %66 ], [ %90, %72 ]
  %98 = icmp eq i64 %68, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = shl nuw i64 1, %96
  %101 = and i64 %100, %64
  %102 = icmp eq i64 %101, 0
  %103 = xor i64 %100, -1
  %104 = and i64 %97, %103
  %105 = or i64 %100, %97
  %106 = select i1 %102, i64 %104, i64 %105
  br label %107

107:                                              ; preds = %94, %99
  %108 = phi i64 [ %95, %94 ], [ %106, %99 ]
  %109 = xor i64 %108, %11
  %110 = and i64 %67, 1
  %111 = icmp eq i64 %10, 0
  br i1 %111, label %136, label %112

112:                                              ; preds = %107
  %113 = and i64 %67, -2
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %133, %114 ]
  %116 = phi i64 [ 0, %112 ], [ %132, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %134, %114 ]
  %118 = shl nuw i64 1, %115
  %119 = and i64 %118, %109
  %120 = icmp eq i64 %119, 0
  %121 = xor i64 %118, -1
  %122 = and i64 %116, %121
  %123 = or i64 %118, %116
  %124 = select i1 %120, i64 %122, i64 %123
  %125 = or i64 %115, 1
  %126 = shl nuw i64 1, %125
  %127 = and i64 %126, %109
  %128 = icmp eq i64 %127, 0
  %129 = xor i64 %126, -1
  %130 = and i64 %124, %129
  %131 = or i64 %126, %124
  %132 = select i1 %128, i64 %130, i64 %131
  %133 = add nuw i64 %115, 2
  %134 = add i64 %117, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %114, !llvm.loop !7

136:                                              ; preds = %114, %107
  %137 = phi i64 [ undef, %107 ], [ %132, %114 ]
  %138 = phi i64 [ 0, %107 ], [ %133, %114 ]
  %139 = phi i64 [ 0, %107 ], [ %132, %114 ]
  %140 = icmp eq i64 %110, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %136
  %142 = shl nuw i64 1, %138
  %143 = and i64 %142, %109
  %144 = icmp eq i64 %143, 0
  %145 = xor i64 %142, -1
  %146 = and i64 %139, %145
  %147 = or i64 %142, %139
  %148 = select i1 %144, i64 %146, i64 %147
  br label %149

149:                                              ; preds = %141, %136, %61
  %150 = phi i64 [ 0, %61 ], [ %137, %136 ], [ %148, %141 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !12
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !14
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

164:                                              ; preds = %149
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !18
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !20
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !12
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095049712.cpp() #8 section ".text.startup" {
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}

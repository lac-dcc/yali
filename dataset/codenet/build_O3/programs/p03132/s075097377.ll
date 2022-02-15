; ModuleID = 'Project_CodeNet_C++1400/p03132/s075097377.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s075097377.cpp"
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
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075097377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %18, %0
  %7 = phi i32 [ %4, %0 ], [ %23, %18 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, i32* getelementptr inbounds ([200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %64

10:                                               ; preds = %6
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %47, label %16

16:                                               ; preds = %10
  %17 = and i64 %12, 4294967292
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %6, !llvm.loop !9

26:                                               ; preds = %26, %16
  %27 = phi i64 [ 0, %16 ], [ %44, %26 ]
  %28 = phi i64 [ %17, %16 ], [ %45, %26 ]
  %29 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %27, i64 0
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %27, i64 4
  store i32 1000000000, i32* %31, align 16, !tbaa !5
  %32 = or i64 %27, 1
  %33 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %32, i64 4
  store i32 1000000000, i32* %35, align 4, !tbaa !5
  %36 = or i64 %27, 2
  %37 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %36, i64 4
  store i32 1000000000, i32* %39, align 8, !tbaa !5
  %40 = or i64 %27, 3
  %41 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %40, i64 4
  store i32 1000000000, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %27, 4
  %45 = add i64 %28, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %26, !llvm.loop !11

47:                                               ; preds = %26, %10
  %48 = phi i64 [ 0, %10 ], [ %44, %26 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %56, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %57, %50 ], [ %14, %47 ]
  %53 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %51, i64 0
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %51, i64 4
  store i32 1000000000, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = add i64 %52, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !12

59:                                               ; preds = %50, %47
  store i32 0, i32* getelementptr inbounds ([200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %60 = icmp slt i32 %7, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = add nuw i32 %7, 1
  %63 = zext i32 %62 to i64
  br label %116

64:                                               ; preds = %116, %9, %59
  %65 = sext i32 %7 to i64
  %66 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %65, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 1000000000
  %69 = select i1 %68, i32 %67, i32 1000000000
  %70 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %65, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %69
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %65, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %73
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %65, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %65, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !14
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !16
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

99:                                               ; preds = %64
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !20
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !22
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !14
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

116:                                              ; preds = %61, %116
  %117 = phi i32 [ 0, %61 ], [ %124, %116 ]
  %118 = phi i64 [ 1, %61 ], [ %162, %116 ]
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %119
  %121 = icmp slt i32 %117, 1000000000
  %122 = select i1 %121, i32 %117, i32 1000000000
  %123 = load i32, i32* %120, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %118, i64 0
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %119, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %122
  %129 = select i1 %128, i32 %127, i32 %122
  %130 = load i32, i32* %120, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  %132 = srem i32 %130, 2
  %133 = select i1 %131, i32 2, i32 %132
  %134 = add nsw i32 %133, %129
  %135 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %118, i64 1
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %119, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %129
  %139 = select i1 %138, i32 %137, i32 %129
  %140 = load i32, i32* %120, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  %142 = srem i32 %141, 2
  %143 = add nsw i32 %142, %139
  %144 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %118, i64 2
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %119, i64 3
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %139
  %148 = select i1 %147, i32 %146, i32 %139
  %149 = load i32, i32* %120, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = srem i32 %149, 2
  %152 = select i1 %150, i32 2, i32 %151
  %153 = add nsw i32 %152, %148
  %154 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %118, i64 3
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %119, i64 4
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %148
  %158 = select i1 %157, i32 %156, i32 %148
  %159 = load i32, i32* %120, align 4, !tbaa !5
  %160 = add nsw i32 %159, %158
  %161 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %118, i64 4
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %118, 1
  %163 = icmp eq i64 %162, %63
  br i1 %163, label %64, label %116, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_s075097377.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}

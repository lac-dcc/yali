; ModuleID = 'Project_CodeNet_C++1400/p03575/s765513376.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s765513376.cpp"
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
@g = dso_local local_unnamed_addr global [60 x [60 x i8]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [60 x i8] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765513376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !5
  %7 = load i32, i32* @N, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6, %18
  %10 = phi i32 [ %19, %18 ], [ %7, %6 ]
  %11 = phi i64 [ %20, %18 ], [ 0, %6 ]
  %12 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %2, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5, !range !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = trunc i64 %11 to i32
  tail call void @_Z3dfsi(i32 %16)
  %17 = load i32, i32* @N, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %10, %9 ], [ %17, %15 ]
  %20 = add nuw nsw i64 %11, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %9, label %23, !llvm.loop !12

23:                                               ; preds = %18, %6, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) getelementptr inbounds ([60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 0, i64 0), i8 0, i64 3600, i1 false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %0
  %20 = load i32, i32* @N, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %37, label %42

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %34, %22 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  %28 = load i32, i32* %3, align 4, !tbaa !10
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %30, i64 %31
  store i8 1, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %31, i64 %30
  store i8 1, i8* %33, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  %34 = add nuw nsw i32 %23, 1
  %35 = load i32, i32* %1, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %22, label %19, !llvm.loop !19

37:                                               ; preds = %19, %75
  %38 = phi i32 [ %76, %75 ], [ %20, %19 ]
  %39 = phi i64 [ %78, %75 ], [ 0, %19 ]
  %40 = phi i32 [ %77, %75 ], [ 0, %19 ]
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %81, label %75

42:                                               ; preds = %75, %19
  %43 = phi i32 [ 0, %19 ], [ %77, %75 ]
  %44 = sdiv i32 %43, 2
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !14
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !20
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

58:                                               ; preds = %42
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !21
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !23
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !14
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

75:                                               ; preds = %148, %37
  %76 = phi i32 [ %38, %37 ], [ %149, %148 ]
  %77 = phi i32 [ %40, %37 ], [ %151, %148 ]
  %78 = add nuw nsw i64 %39, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %37, label %42, !llvm.loop !24

81:                                               ; preds = %37, %148
  %82 = phi i32 [ %149, %148 ], [ %38, %37 ]
  %83 = phi i32 [ %150, %148 ], [ %38, %37 ]
  %84 = phi i64 [ %152, %148 ], [ 0, %37 ]
  %85 = phi i32 [ %151, %148 ], [ %40, %37 ]
  %86 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %39, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !5, !range !9
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %148, label %89

89:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([60 x i8], [60 x i8]* @visited, i64 0, i64 0), i8 0, i64 60, i1 false)
  %90 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %84, i64 %39
  store i8 0, i8* %90, align 1, !tbaa !5
  store i8 0, i8* %86, align 1, !tbaa !5
  call void @_Z3dfsi(i32 0)
  %91 = load i32, i32* @N, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = zext i32 %91 to i64
  %95 = add nsw i64 %94, -1
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = and i64 %94, 4294967292
  br label %122

100:                                              ; preds = %122, %93
  %101 = phi i8 [ undef, %93 ], [ %144, %122 ]
  %102 = phi i64 [ 0, %93 ], [ %145, %122 ]
  %103 = phi i8 [ 1, %93 ], [ %144, %122 ]
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %113, %105 ], [ %102, %100 ]
  %107 = phi i8 [ %112, %105 ], [ %103, %100 ]
  %108 = phi i64 [ %114, %105 ], [ %96, %100 ]
  %109 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5, !range !9
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %111, i8 0, i8 %107
  %113 = add nuw nsw i64 %106, 1
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %105, !llvm.loop !26

116:                                              ; preds = %100, %105, %89
  %117 = phi i8 [ 1, %89 ], [ %101, %100 ], [ %112, %105 ]
  %118 = and i8 %117, 1
  %119 = xor i8 %118, 1
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %85, %120
  store i8 1, i8* %90, align 1, !tbaa !5
  store i8 1, i8* %86, align 1, !tbaa !5
  br label %148

122:                                              ; preds = %122, %98
  %123 = phi i64 [ 0, %98 ], [ %145, %122 ]
  %124 = phi i8 [ 1, %98 ], [ %144, %122 ]
  %125 = phi i64 [ %99, %98 ], [ %146, %122 ]
  %126 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %123
  %127 = load i8, i8* %126, align 4, !tbaa !5, !range !9
  %128 = icmp eq i8 %127, 0
  %129 = or i64 %123, 1
  %130 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5, !range !9
  %132 = icmp eq i8 %131, 0
  %133 = or i64 %123, 2
  %134 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %133
  %135 = load i8, i8* %134, align 2, !tbaa !5, !range !9
  %136 = icmp eq i8 %135, 0
  %137 = or i64 %123, 3
  %138 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5, !range !9
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, i1 true, i1 %136
  %142 = select i1 %141, i1 true, i1 %132
  %143 = select i1 %142, i1 true, i1 %128
  %144 = select i1 %143, i8 0, i8 %124
  %145 = add nuw nsw i64 %123, 4
  %146 = add i64 %125, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %100, label %122, !llvm.loop !28

148:                                              ; preds = %81, %116
  %149 = phi i32 [ %91, %116 ], [ %82, %81 ]
  %150 = phi i32 [ %91, %116 ], [ %83, %81 ]
  %151 = phi i32 [ %121, %116 ], [ %85, %81 ]
  %152 = add nuw nsw i64 %84, 1
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %81, label %75, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765513376.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !6, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!17, !18, i64 240}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !6, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !13, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}

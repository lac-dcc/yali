; ModuleID = 'Project_CodeNet_C++1400/p01140/s726944449.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s726944449.cpp"
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
@pie = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@INF = dso_local local_unnamed_addr global i32 1000000007, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@hsum2 = dso_local global [1500005 x i64] zeroinitializer, align 16
@wsum2 = dso_local global [1500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726944449.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5valueiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, %2
  %8 = icmp sgt i32 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1505 x i32], align 16
  %4 = alloca [1505 x i32], align 16
  %5 = alloca [1505 x i64], align 16
  %6 = alloca [1505 x i64], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [1505 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %9) #9
  %10 = bitcast [1505 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %10) #9
  %11 = bitcast [1505 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12040, i8* nonnull %11) #9
  %12 = bitcast [1505 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12040, i8* nonnull %12) #9
  %13 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [1505 x i64], [1505 x i64]* %6, i64 0, i64 0
  br label %15

15:                                               ; preds = %152, %0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #10
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sub i32 0, %19
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 12040, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 12040, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

23:                                               ; preds = %15, %36
  %24 = phi i64 [ %39, %36 ], [ 0, %15 ]
  %25 = icmp eq i64 %24, 1505
  br i1 %25, label %26, label %36

26:                                               ; preds = %23, %29
  %27 = phi i64* [ %30, %29 ], [ getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 0), %23 ]
  %28 = icmp eq i64* %27, getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @hsum2, i64 1, i64 0)
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  store i64 0, i64* %27, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %27, i64 1
  br label %26, !llvm.loop !11

31:                                               ; preds = %26, %34
  %32 = phi i64* [ %35, %34 ], [ getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 0), %26 ]
  %33 = icmp eq i64* %32, getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @wsum2, i64 1, i64 0)
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  store i64 0, i64* %32, align 8, !tbaa !9
  %35 = getelementptr inbounds i64, i64* %32, i64 1
  br label %31, !llvm.loop !11

36:                                               ; preds = %23
  %37 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 %24
  store i64 0, i64* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [1505 x i64], [1505 x i64]* %6, i64 0, i64 %24
  store i64 0, i64* %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

40:                                               ; preds = %31, %62
  %41 = phi i32 [ %64, %62 ], [ %18, %31 ]
  %42 = phi i64 [ %63, %62 ], [ 0, %31 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %42
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46) #10
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, i32* %46, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %13, align 16, !tbaa !9
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %13, align 16, !tbaa !9
  br label %62

54:                                               ; preds = %45
  %55 = add nsw i64 %42, -1
  %56 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = load i32, i32* %46, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 %42
  store i64 %60, i64* %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %49, %54
  %63 = add nuw nsw i64 %42, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !14

65:                                               ; preds = %40, %93
  %66 = phi i64 [ %94, %93 ], [ 0, %40 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %97

74:                                               ; preds = %65
  %75 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %66
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75) #10
  %77 = icmp eq i64 %66, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, i32* %75, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %14, align 16, !tbaa !9
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %14, align 16, !tbaa !9
  br label %93

83:                                               ; preds = %74
  %84 = add nsw i64 %66, -1
  %85 = getelementptr inbounds [1505 x i64], [1505 x i64]* %6, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = load i32, i32* %75, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = getelementptr inbounds [1505 x i64], [1505 x i64]* %6, i64 0, i64 %66
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = add nsw i64 %89, %91
  store i64 %92, i64* %90, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %78, %83
  %94 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

95:                                               ; preds = %111
  %96 = add nuw nsw i64 %99, 1
  br label %97, !llvm.loop !16

97:                                               ; preds = %95, %70
  %98 = phi i64 [ %110, %95 ], [ 0, %70 ]
  %99 = phi i64 [ %96, %95 ], [ 1, %70 ]
  %100 = icmp eq i64 %98, %73
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %103 = zext i32 %102 to i64
  br label %125

104:                                              ; preds = %97
  %105 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 %98
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %107, align 8, !tbaa !9
  %110 = add nuw nsw i64 %98, 1
  br label %111

111:                                              ; preds = %115, %104
  %112 = phi i64 [ %122, %115 ], [ %99, %104 ]
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %71, %113
  br i1 %114, label %115, label %95

115:                                              ; preds = %111
  %116 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 %112
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = sub nsw i64 %117, %106
  %119 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %119, align 8, !tbaa !9
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

123:                                              ; preds = %136
  %124 = add nuw nsw i64 %127, 1
  br label %125, !llvm.loop !18

125:                                              ; preds = %101, %123
  %126 = phi i64 [ 0, %101 ], [ %135, %123 ]
  %127 = phi i64 [ 1, %101 ], [ %124, %123 ]
  %128 = icmp eq i64 %126, %103
  br i1 %128, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [1505 x i64], [1505 x i64]* %6, i64 0, i64 %126
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %132, align 8, !tbaa !9
  %135 = add nuw nsw i64 %126, 1
  br label %136

136:                                              ; preds = %140, %129
  %137 = phi i64 [ %147, %140 ], [ %127, %129 ]
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %67, %138
  br i1 %139, label %140, label %123

140:                                              ; preds = %136
  %141 = getelementptr inbounds [1505 x i64], [1505 x i64]* %6, i64 0, i64 %137
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = sub nsw i64 %142, %131
  %144 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %144, align 8, !tbaa !9
  %147 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !19

148:                                              ; preds = %125, %155
  %149 = phi i64 [ %162, %155 ], [ 0, %125 ]
  %150 = phi i64 [ %161, %155 ], [ 0, %125 ]
  %151 = icmp eq i64 %149, 1500005
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150) #10
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #10
  br label %15, !llvm.loop !20

155:                                              ; preds = %148
  %156 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %149
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %149
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = mul nsw i64 %159, %157
  %161 = add nsw i64 %160, %150
  %162 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726944449.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @pie, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
